\name{f_renren_login}
\alias{f_renren_login}
\title{У�ڵ�¼}
\usage{
  f_renren_login(name='****', pwd='****', cookie_file=NULL)
}
\arguments{
  \item{name}{�û�����ͨ��������}
  \item{pwd}{����}
  \item{cookie_file}{cookie�ļ������޷�ģ���½ʱʹ��}
}
\value{
  ����CurlHandle�����ں�����ҳ��ץȡ
}
\details{
  ����ע�����������
}
\examples{
ch0 <- f_renren_login('myemail', 'mypwd')
ch0 <- f_renren_login(cookie_file='C:/Users/ASUS/Desktop/cookies.txt')
}
