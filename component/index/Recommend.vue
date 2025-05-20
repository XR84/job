<!-- 首页职位智能推荐模块 -->
<template>
	<div class="recommend">
		<div class="contains">
			<el-tabs v-model="activeRecommend" class="post">
				<el-tab-pane name="recommend" >
					<span slot="label" :class="{'fontSize':true}">职位智能推荐 </span>
					<RecommendWorkList
						:workSort="recommendPositions"
						:total="total"
						@page-change="handlePageChange"
					/>
				</el-tab-pane >
			</el-tabs>
		</div>

	</div>
</template>
<script type="">
import {Position} from '@/model/position'
import RecommendWorkList from '@/component/index/RecommendWorkList'
import store from '@/store'

export default{
	components:{
		RecommendWorkList,
	},
	data(){
		return {
			activeRecommend:'recommend',
			pageCount: 10, // 每页显示数量
			currentPage: 1, // 当前页码
			recommendPositions: [], // 推荐职位列表
			total: 0, // 总数据量
		}
	},
	methods:{
		async getRecommendPositions() {
			try {
				if (!store.getters.user || !store.getters.user.id) {
					this.$message.warning('请先登录以获取职位推荐');
					return;
				}
				const res = await Position.getRecommendPositions(
					this.currentPage - 1,
					this.pageCount,
					store.getters.user.id
				);
				this.recommendPositions = res || [];
				this.recommendPositions = this.recommendPositions.splice(0, 12);
				this.total = res.total || 0;
				if (this.recommendPositions.length === 0) {
					this.$message.info('暂无推荐职位');
				}
			} catch (e) {
				console.error('获取推荐职位失败:', e);
				this.$message.error('获取推荐职位失败');
				this.recommendPositions = [];
				this.total = 0;
			}
		},
		handlePageChange(page) {
			this.currentPage = page;
			this.getRecommendPositions();
		}
	},
	async mounted() {
		await this.getRecommendPositions();
	}
}
</script>

<style lang="scss">
$nx-width:76.25rem;
$nx-color2:#0470B8;
.fontSize{
	font-size: 1rem;
}
.recommend{
	width: 100%;
	.contains{
		width: $nx-width;
		margin:0 auto ;
		.post{
			padding:1rem;
		}
	}
}
</style>
