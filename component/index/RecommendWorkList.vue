<!-- 首页热门职位的职位卡片模块 -->
<!-- 根据传入的workSort的值显示数据 -->
<template>
	<div class="workList">
		<el-dialog :visible.sync="showDetail">
			<div style="margin-left:20% ; text-align: center" >
				<position-detail v-if="showDetail" @detailClose="detailClose" :detailPositionID="detailPositionID" :temp="1">
				</position-detail>
			</div>
		</el-dialog>
		<ul class="work_list" v-if="workSort.length>0">
			<li v-for="(work,index) in workSort" :key="index" class="cardWork" @click.prevent="handleDetail(work)" >
				<div class="cardList">
					<!-- 推荐优先级标签 -->
					<div class="priority-tag" :class="'priority-' + work.priority">
						推荐度: {{work.priority}}
					</div>
					<div class="cardWork_Up">
						<div class="title-section">
							<strong class="card_workNT">
								<span class="card_workName" :title="work.title">{{work.title}}</span>
							</strong>
							<div class="card_workMoney">
								<span v-if="work.salary_down>=1000">{{work.salary_down/1000}}</span>
								<span v-else>{{work.salary_down}}元</span>
								<span>~</span>
								<span v-if="work.salary_up>1000">{{work.salary_up/1000}}k</span>
								<span v-else>{{work.salary_up}}元/天</span>
							</div>
						</div>
						<div class="card-label">
							<span class="el-icon-location-information" :title="'公司位置: '+work.city">{{work.city}}</span>
							<span class="el-icon-user" :title="'学历要求: '+work.edu_back">{{work.edu_back}}</span>
							<span class="el-icon-view" :title="'职位浏览量: '+work.hits">{{work.hits}}</span>
						</div>
						<div class="recommend-reason">
							<div class="reason-title">推荐理由：</div>
							<div class="reason-content">{{work.recommendation_reason}}</div>
						</div>
					</div>
					<!-- 公司logo / 名字 -->
					<div class="cardWork_Down">
						<div class="card_workImg">
							<img :src="work.logo">
							<span>{{work.company_name}}</span>
						</div>
					</div>
				</div>
			</li>
		</ul>
		<div v-else class="no-data">
			<el-empty description="暂无推荐职位"></el-empty>
		</div>
		<div class="pagination" v-if="total > pageCount">
			<el-pagination
				@current-change="handleCurrentChange"
				:current-page="currentPage"
				:page-size="pageCount"
				layout="prev, pager, next"
				:total="total">
			</el-pagination>
		</div>
	</div>
</template>

<script type="">
	import PositionDetail from '@/view/position/position-detail'
	export default{
		name: 'RecommendWorkList',
		data(){
			return{
				showDetail: false, // 是否显示职位详情页
				detailPositionID: 0, // 职位id
				workList:[],
				currentPage: 1,
				pageCount: 10,
				total: 0
			}
		},
		props:{
			workSort: {
				type: Array,
				default: () => []
			},
			total: {
				type: Number,
				default: 0
			}
		},
		methods:{
			handleDetail(val) {
				this.showDetail = true;
				this.detailPositionID = val.id;
			},
			detailClose() {
				this.showDetail = false;
			},
			handleCurrentChange(val) {
				this.currentPage = val;
				this.$emit('page-change', val);
			},
			getShufflePos(array){
				let res = [],random;
				while(array.length>0){
					random = Math.floor(Math.random() * array.length);
					res.push(array[random]);
					array.splice(random,1);
				}
				return res;
			},
		},
		components:{
			PositionDetail,
		}
	}
</script>
<style lang="scss">
$nx-color2:#0470B8;
$nx-width:76rem;
.workList{
	width: 100%;
	.work_list{
		width: $nx-width;
		margin: 1rem auto;
		zoom:1;
		&:after{
			display: block;
			content: '.';
			clear: both;
			line-height: 0;
			visibility: hidden;
		}
		.cardWork{
			position: relative;
			float: left;
			width: 23.5rem !important;
			height: 12rem !important;
			border:1px solid #eee;
			margin: 1rem 1rem 0 0;
			box-shadow: 1px 1px 1px #888;
			border-radius: 5px;
			border-bottom-right-radius: 20px;
			transition: all 0.3s;
			&:hover {
				transform: translateY(-5px);
				box-shadow: 0 5px 15px rgba(0,0,0,0.1);
			}
			>div{
				width: 100%;
				height:100%;
				padding:  1rem;
				overflow: hidden;
				text-align: center;

				.priority-tag {
					position: absolute;
					top: 0;
					right: 0;
					padding: 4px 8px;
					border-radius: 4px;
					font-size: 12px;
				}
				
				.recommend-reason {
					margin-top: 5px;
					font-size: 12px;
					color: #666;
					text-align: left;
					overflow: hidden;
					text-overflow: ellipsis;
					display: -webkit-box;
					-webkit-line-clamp: 2;
					-webkit-box-orient: vertical;
					max-height: 36px;
				}
			}
		}
	}
	.dialog {
		margin-top: 20px !important;
	}
	.el-dialog__header {
		display: none !important;
	}
	.el-dialog__body {
		>div:nth-child(1) {
			margin: 0 !important;
		}
		.el-form-item {
			margin: 0 !important;
			.el-form-item__content{
				margin-bottom: 0 !important;
			}
		}
		.wrap >div{
			widows: 100% !important;
		}
	}

	.no-data {
		text-align: center;
		padding: 20px;
	}

	.pagination {
		display: flex;
		justify-content: center;
		margin: 30px;
	}
}
</style>
