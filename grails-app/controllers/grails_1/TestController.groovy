package grails_1

class TestController {

    def index() {
        printf("This is a  controller");
        forward(controller:'user', action: 'test')
    }

}
