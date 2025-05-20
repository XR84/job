<!-- 首页 -->
<template>
	<div id="app">
		<Top :isnow="1" />
		<!-- <Nav /> -->
		<Search />
		<ScrollTop />
		<Footer />

		<div class=".page-component__scroll">
			<el-backtop>
				<div class="up-button el-icon-caret-top" title='回到顶部'></div>
			</el-backtop>
		</div>
	</div>

</template>

<script>
import ScrollTop from '@/component/index/scrollTop.vue'
import Search from '@/component/index/Search.vue'
import Top from '@/component/index/index.vue'
import Work from '@/component/index/Work.vue'
import Footer from '@/component/index/footer.vue'
import vueQr from 'vue-qr'

export default {
	components: {
		Search,
		// Nav,
		Work,
		Top,
		ScrollTop,
		Footer,
		vueQr
	},
	methods: {
		handleScroll() {
			// var scrollY = document.documentElement.scrollTop || document.body.scrollTop;
			// this.showMenu = scrollY > 200 ? true : false;
    	},
	},
	mounted(){
		// 监听滚动事件，用handleScroll这个方法进行相应的处理
		window.addEventListener("scroll", this.handleScroll);

	},
	beforeDestroy() {
		// 在组件生命周期结束的时候要销毁监听事件，否则其他页面也会使用这个监听事件
		window.removeEventListener("scroll", this.handleScroll);
	}

}

</script>

<style lang="scss">
@import url("//at.alicdn.com/t/font_631781_4v61w1yz6y74x6r.css");
$nx-color: #0470b8;
$all-padding: 0;
$nx-width: 76.25rem;

#app {
	min-width: $nx-width;

	.friend {
		width: 100%;

		.friendList {
			width: 76rem;
			margin: 0 auto;

			.f_list {
				display: inline-block;
				font-size: 0.8rem;
				color: #777;
				padding: 1rem 1rem 4rem 0;

				&:hover {
					color: $nx-color;
					text-decoration: underline;
				}
			}
		}
	}
}

.up-button {
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 25px;
    color: black;
    font-weight: bold;
}

.scroll-list {
    position: fixed;
    right: 0;
    bottom: 100px;
    display: inline-block;
    width: 80px;
    font-weight: bolder;
    font-size: 14px;
	z-index: 99;

	.scroll-list-item {
		position: relative;
		user-select: none;
		cursor: pointer;
		width: 60px;
		border: 1px solid #0000002b;
		border-radius: 5px;
		height: 60px;
		padding: 0 !important;
		background: aliceblue;

		.item {

			width: 100% !important;
			height: 100% !important;
			position: absolute;
			top: 0 !important;
			left: 0 !important;
			background-color: white !important;
		}

		.content {
			opacity: 0;
			transition: opacity .5s;
			position: absolute;
			width: 150px;
			height: 150px;
			left: -160px;
			top: -20px;
			border: 1px solid rgba(0, 0, 0, 0.38);
			margin-bottom: 10px;

			p {
				position: absolute;
				top: -20px;
				color: black;
				background: white;
				width: 100%;
				height: 20px;
				z-index: -1;
				line-height: 20px;
				padding: 2px;
				font-size: 13px;
				font-weight: bold;
				border-bottom: 1px solid black;
			}
		}
		.item:hover + .content{
			opacity: 1;
		}
	}
}

@media screen and (max-with: 76.25rem) {}
</style>
