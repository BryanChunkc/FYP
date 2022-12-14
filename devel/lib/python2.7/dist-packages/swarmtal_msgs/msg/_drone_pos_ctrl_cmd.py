# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from swarmtal_msgs/drone_pos_ctrl_cmd.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class drone_pos_ctrl_cmd(genpy.Message):
  _md5sum = "af8791618f25096214834155fb70f593"
  _type = "swarmtal_msgs/drone_pos_ctrl_cmd"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint32 CTRL_CMD_IDLE_MODE = 0
uint32 CTRL_CMD_VEL_MODE  = 1
uint32 CTRL_CMD_POS_MODE  = 2
uint32 CTRL_CMD_ATT_THRUST_MODE  = 3
uint32 CTRL_CMD_ATT_VELZ_MODE  = 4

uint32 ctrl_mode

geometry_msgs/Vector3 pos_sp
geometry_msgs/Vector3 vel_sp
geometry_msgs/Vector3 acc_sp
geometry_msgs/Quaternion att_sp
float64 yaw_sp
float64 z_sp

bool use_fc_yaw

geometry_msgs/Vector3 max_vel
================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  # Pseudo-constants
  CTRL_CMD_IDLE_MODE = 0
  CTRL_CMD_VEL_MODE = 1
  CTRL_CMD_POS_MODE = 2
  CTRL_CMD_ATT_THRUST_MODE = 3
  CTRL_CMD_ATT_VELZ_MODE = 4

  __slots__ = ['ctrl_mode','pos_sp','vel_sp','acc_sp','att_sp','yaw_sp','z_sp','use_fc_yaw','max_vel']
  _slot_types = ['uint32','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Quaternion','float64','float64','bool','geometry_msgs/Vector3']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ctrl_mode,pos_sp,vel_sp,acc_sp,att_sp,yaw_sp,z_sp,use_fc_yaw,max_vel

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(drone_pos_ctrl_cmd, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ctrl_mode is None:
        self.ctrl_mode = 0
      if self.pos_sp is None:
        self.pos_sp = geometry_msgs.msg.Vector3()
      if self.vel_sp is None:
        self.vel_sp = geometry_msgs.msg.Vector3()
      if self.acc_sp is None:
        self.acc_sp = geometry_msgs.msg.Vector3()
      if self.att_sp is None:
        self.att_sp = geometry_msgs.msg.Quaternion()
      if self.yaw_sp is None:
        self.yaw_sp = 0.
      if self.z_sp is None:
        self.z_sp = 0.
      if self.use_fc_yaw is None:
        self.use_fc_yaw = False
      if self.max_vel is None:
        self.max_vel = geometry_msgs.msg.Vector3()
    else:
      self.ctrl_mode = 0
      self.pos_sp = geometry_msgs.msg.Vector3()
      self.vel_sp = geometry_msgs.msg.Vector3()
      self.acc_sp = geometry_msgs.msg.Vector3()
      self.att_sp = geometry_msgs.msg.Quaternion()
      self.yaw_sp = 0.
      self.z_sp = 0.
      self.use_fc_yaw = False
      self.max_vel = geometry_msgs.msg.Vector3()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_I15dB3d().pack(_x.ctrl_mode, _x.pos_sp.x, _x.pos_sp.y, _x.pos_sp.z, _x.vel_sp.x, _x.vel_sp.y, _x.vel_sp.z, _x.acc_sp.x, _x.acc_sp.y, _x.acc_sp.z, _x.att_sp.x, _x.att_sp.y, _x.att_sp.z, _x.att_sp.w, _x.yaw_sp, _x.z_sp, _x.use_fc_yaw, _x.max_vel.x, _x.max_vel.y, _x.max_vel.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.pos_sp is None:
        self.pos_sp = geometry_msgs.msg.Vector3()
      if self.vel_sp is None:
        self.vel_sp = geometry_msgs.msg.Vector3()
      if self.acc_sp is None:
        self.acc_sp = geometry_msgs.msg.Vector3()
      if self.att_sp is None:
        self.att_sp = geometry_msgs.msg.Quaternion()
      if self.max_vel is None:
        self.max_vel = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 149
      (_x.ctrl_mode, _x.pos_sp.x, _x.pos_sp.y, _x.pos_sp.z, _x.vel_sp.x, _x.vel_sp.y, _x.vel_sp.z, _x.acc_sp.x, _x.acc_sp.y, _x.acc_sp.z, _x.att_sp.x, _x.att_sp.y, _x.att_sp.z, _x.att_sp.w, _x.yaw_sp, _x.z_sp, _x.use_fc_yaw, _x.max_vel.x, _x.max_vel.y, _x.max_vel.z,) = _get_struct_I15dB3d().unpack(str[start:end])
      self.use_fc_yaw = bool(self.use_fc_yaw)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_I15dB3d().pack(_x.ctrl_mode, _x.pos_sp.x, _x.pos_sp.y, _x.pos_sp.z, _x.vel_sp.x, _x.vel_sp.y, _x.vel_sp.z, _x.acc_sp.x, _x.acc_sp.y, _x.acc_sp.z, _x.att_sp.x, _x.att_sp.y, _x.att_sp.z, _x.att_sp.w, _x.yaw_sp, _x.z_sp, _x.use_fc_yaw, _x.max_vel.x, _x.max_vel.y, _x.max_vel.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.pos_sp is None:
        self.pos_sp = geometry_msgs.msg.Vector3()
      if self.vel_sp is None:
        self.vel_sp = geometry_msgs.msg.Vector3()
      if self.acc_sp is None:
        self.acc_sp = geometry_msgs.msg.Vector3()
      if self.att_sp is None:
        self.att_sp = geometry_msgs.msg.Quaternion()
      if self.max_vel is None:
        self.max_vel = geometry_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 149
      (_x.ctrl_mode, _x.pos_sp.x, _x.pos_sp.y, _x.pos_sp.z, _x.vel_sp.x, _x.vel_sp.y, _x.vel_sp.z, _x.acc_sp.x, _x.acc_sp.y, _x.acc_sp.z, _x.att_sp.x, _x.att_sp.y, _x.att_sp.z, _x.att_sp.w, _x.yaw_sp, _x.z_sp, _x.use_fc_yaw, _x.max_vel.x, _x.max_vel.y, _x.max_vel.z,) = _get_struct_I15dB3d().unpack(str[start:end])
      self.use_fc_yaw = bool(self.use_fc_yaw)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_I15dB3d = None
def _get_struct_I15dB3d():
    global _struct_I15dB3d
    if _struct_I15dB3d is None:
        _struct_I15dB3d = struct.Struct("<I15dB3d")
    return _struct_I15dB3d
