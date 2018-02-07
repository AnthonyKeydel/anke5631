; Auto-generated. Do not edit!


(cl:in-package hw2-srv)


;//! \htmlinclude DoesNothing-request.msg.html

(cl:defclass <DoesNothing-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass DoesNothing-request (<DoesNothing-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoesNothing-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoesNothing-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hw2-srv:<DoesNothing-request> is deprecated: use hw2-srv:DoesNothing-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <DoesNothing-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hw2-srv:a-val is deprecated.  Use hw2-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoesNothing-request>) ostream)
  "Serializes a message object of type '<DoesNothing-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoesNothing-request>) istream)
  "Deserializes a message object of type '<DoesNothing-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoesNothing-request>)))
  "Returns string type for a service object of type '<DoesNothing-request>"
  "hw2/DoesNothingRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoesNothing-request)))
  "Returns string type for a service object of type 'DoesNothing-request"
  "hw2/DoesNothingRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoesNothing-request>)))
  "Returns md5sum for a message object of type '<DoesNothing-request>"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoesNothing-request)))
  "Returns md5sum for a message object of type 'DoesNothing-request"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoesNothing-request>)))
  "Returns full string definition for message of type '<DoesNothing-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoesNothing-request)))
  "Returns full string definition for message of type 'DoesNothing-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoesNothing-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoesNothing-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DoesNothing-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude DoesNothing-response.msg.html

(cl:defclass <DoesNothing-response> (roslisp-msg-protocol:ros-message)
  ((b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0))
)

(cl:defclass DoesNothing-response (<DoesNothing-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoesNothing-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoesNothing-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hw2-srv:<DoesNothing-response> is deprecated: use hw2-srv:DoesNothing-response instead.")))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <DoesNothing-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hw2-srv:b-val is deprecated.  Use hw2-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoesNothing-response>) ostream)
  "Serializes a message object of type '<DoesNothing-response>"
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoesNothing-response>) istream)
  "Deserializes a message object of type '<DoesNothing-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoesNothing-response>)))
  "Returns string type for a service object of type '<DoesNothing-response>"
  "hw2/DoesNothingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoesNothing-response)))
  "Returns string type for a service object of type 'DoesNothing-response"
  "hw2/DoesNothingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoesNothing-response>)))
  "Returns md5sum for a message object of type '<DoesNothing-response>"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoesNothing-response)))
  "Returns md5sum for a message object of type 'DoesNothing-response"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoesNothing-response>)))
  "Returns full string definition for message of type '<DoesNothing-response>"
  (cl:format cl:nil "int64 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoesNothing-response)))
  "Returns full string definition for message of type 'DoesNothing-response"
  (cl:format cl:nil "int64 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoesNothing-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoesNothing-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DoesNothing-response
    (cl:cons ':b (b msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DoesNothing)))
  'DoesNothing-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DoesNothing)))
  'DoesNothing-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoesNothing)))
  "Returns string type for a service object of type '<DoesNothing>"
  "hw2/DoesNothing")