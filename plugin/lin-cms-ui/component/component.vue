<template>
  <div>
    <div>组件: LinCmsUitest</div>
    <div><img :src="logo" alt="logo" /></div>
  </div>
</template>

<script>
import logo from '../assets/image/logo.png'

export default {
  name: 'LinCmsUiTest',
  components: {},
  data() {
    return {
      logo,
    }
  },
  props: {
  },
  // 计算属性设置
  computed: {},
  // 数据变更监听
  watch: {},
  mounted() {},
  methods: {},
}
</script>

<style scoped lang="scss"></style>
