package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (this *MainController) Get() {
        this.Data["Beego"] = "http://beego.me"
	this.Data["Hacker"] = "reterclose@gmail.com"
	this.TplNames = "index.tpl"
}
