resource "aws_wafv2_web_acl_association" "association" {

  resource_arn = aws_cloudfront_distribution.www_distribution.arn

  web_acl_arn  = "${var.waf_arn}"
}
