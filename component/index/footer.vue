<template>
	<div class="footer">
		<div class="footerContain">
			<div class="footeright">
				<span v-for="(list, index) in lists" :key="index">{{ list }}</span>
				<p class="center-text">在线招聘系统  自强不息、厚德载物</p>
			</div>
		</div>
	</div>
</template>

<style lang="scss">
$nx-color3: #62b7f3;
$nx-color4: #0f46a0;
.footer {
	width: 100%;
	height: 9rem;
	margin-top: 1rem;
	border-top: 1px solid #ddd;
	background-color: $nx-color3;
	overflow: hidden;
	.footerContain {
		position: relative;
		width: 76.25rem;
		margin: 2rem auto;
		.footeright {
			top: 0;
			left: 13rem;
			padding-left: 2rem;
			span {
				display: inline-block;
				padding: 0.6rem 1rem 1rem 0;
				color: #fff;
				cursor: pointer;
				&:hover {
					color: $nx-color4;
					text-decoration: underline;
				}
			}
			p {
				padding-bottom: 0.6rem;
				color: #fff;
			}
			.center-text {
				text-align: center;
				width: 100%;
				margin: 0 auto;
				padding-right: 2rem;
			}
		}
	}
}
</style>
