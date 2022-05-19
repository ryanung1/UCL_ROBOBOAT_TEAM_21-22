# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uuv_sensor_ros_plugins_msgs/PositionWithCovariance.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class PositionWithCovariance(genpy.Message):
  _md5sum = "4a54596b2ea1a0ed659f46ab0b26f202"
  _type = "uuv_sensor_ros_plugins_msgs/PositionWithCovariance"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Copyright (c) 2016 The UUV Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This represents a position in free space with uncertainty.

geometry_msgs/Point pos

# Row-major representation of the 3x3 covariance matrix
float64[9] covariance

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['pos','covariance']
  _slot_types = ['geometry_msgs/Point','float64[9]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pos,covariance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PositionWithCovariance, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pos is None:
        self.pos = geometry_msgs.msg.Point()
      if self.covariance is None:
        self.covariance = [0.] * 9
    else:
      self.pos = geometry_msgs.msg.Point()
      self.covariance = [0.] * 9

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
      buff.write(_get_struct_3d().pack(_x.pos.x, _x.pos.y, _x.pos.z))
      buff.write(_get_struct_9d().pack(*self.covariance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.pos is None:
        self.pos = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.pos.x, _x.pos.y, _x.pos.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 72
      self.covariance = _get_struct_9d().unpack(str[start:end])
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
      buff.write(_get_struct_3d().pack(_x.pos.x, _x.pos.y, _x.pos.z))
      buff.write(self.covariance.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.pos is None:
        self.pos = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.pos.x, _x.pos.y, _x.pos.z,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 72
      self.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=9)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_9d = None
def _get_struct_9d():
    global _struct_9d
    if _struct_9d is None:
        _struct_9d = struct.Struct("<9d")
    return _struct_9d
