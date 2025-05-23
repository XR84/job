import {
  get,
  post,
  put,
  _delete
} from '@/lin/plugin/axios'
class Interview {

  static async getByHrId(hrID, state, page,count) {
    const res = await get(`recruit/interview/page/${hrID}`, {
      state: state,
	  page: page,
	  count: count
    })
    return res
  }
  static async updateState(id, state) {
    const res = await put(`recruit/interview/state/${id}?state=${state}`)
    return res
  }

  static async sendInterviewNotify(data) {
    const res = await post(`recruit/interview/sendInterviewNotify`, data)
    return res
  }

  static async updateInterviewResult(data) {
    const res = await post(`recruit/interview/updateInterviewResult`, data)
    return res
  }

  static async getByUserId(userId, state,page,count) {
    const res = await get(`recruit/interview/page/find/${userId}`, {
      state: state,
			page: page,
			count: count
    })
    return res
  }
}

export {
  Interview
}
