///* template files for registry and ecs role policies */
//resource "template_file" "registry_policy" {
//  template = "${file("policies/registry.json")}"
//
//  vars {
//    s3_bucket_name = "${var.s3_bucket_name}"
//  }
//}
//
//resource "template_file" "ecs_service_role_policy" {
//  template = "${file("policies/ecs-service-role-policy.json")}"
//
//  vars {
//    s3_bucket_name = "${var.s3_bucket_name}"
//  }
//}
//
//resource "template_file" "golancer_lb_task" {
//  template = "${file("task-definitions/golancer-lb.json")}"
//
//  vars {
//    golancer_lb_docker_image = "${var.golancer_lb_docker_image}"
//  }
//}
//
//
//resource "template_file" "golancer_node_task" {
//  template = "${file("task-definitions/golancer-node.json")}"
//
//  vars {
//    golancer_lb_docker_image = "${var.golancer_node_docker_image}"
//  }
//}