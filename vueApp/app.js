//����express
const express = require('express')
 const app = express()
 //�йܵľ�̬��Դ
 app.use(express.static('./dist'))
 app.listen(8889, () => {
     console.log("�����������ɹ�!:http://127.0.0.1")
 })