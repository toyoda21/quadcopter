# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from laser/Estimate.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class Estimate(genpy.Message):
  _md5sum = "9dbe5e1fe0043de2a3e9885989b51e45"
  _type = "laser/Estimate"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """std_msgs/String             name
geometry_msgs/Vector3       position
geometry_msgs/Vector3       velocity
geometry_msgs/Vector3       perturbation
geometry_msgs/Quaternion    orientation
int8                        updated
float64[]                   covariance
std_msgs/String             sensors

================================================================================
MSG: std_msgs/String
string data

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
  __slots__ = ['name','position','velocity','perturbation','orientation','updated','covariance','sensors']
  _slot_types = ['std_msgs/String','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Quaternion','int8','float64[]','std_msgs/String']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,position,velocity,perturbation,orientation,updated,covariance,sensors

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Estimate, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = std_msgs.msg.String()
      if self.position is None:
        self.position = geometry_msgs.msg.Vector3()
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.perturbation is None:
        self.perturbation = geometry_msgs.msg.Vector3()
      if self.orientation is None:
        self.orientation = geometry_msgs.msg.Quaternion()
      if self.updated is None:
        self.updated = 0
      if self.covariance is None:
        self.covariance = []
      if self.sensors is None:
        self.sensors = std_msgs.msg.String()
    else:
      self.name = std_msgs.msg.String()
      self.position = geometry_msgs.msg.Vector3()
      self.velocity = geometry_msgs.msg.Vector3()
      self.perturbation = geometry_msgs.msg.Vector3()
      self.orientation = geometry_msgs.msg.Quaternion()
      self.updated = 0
      self.covariance = []
      self.sensors = std_msgs.msg.String()

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
      _x = self.name.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_13db.pack(_x.position.x, _x.position.y, _x.position.z, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.perturbation.x, _x.perturbation.y, _x.perturbation.z, _x.orientation.x, _x.orientation.y, _x.orientation.z, _x.orientation.w, _x.updated))
      length = len(self.covariance)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.covariance))
      _x = self.sensors.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.name is None:
        self.name = std_msgs.msg.String()
      if self.position is None:
        self.position = geometry_msgs.msg.Vector3()
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.perturbation is None:
        self.perturbation = geometry_msgs.msg.Vector3()
      if self.orientation is None:
        self.orientation = geometry_msgs.msg.Quaternion()
      if self.sensors is None:
        self.sensors = std_msgs.msg.String()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name.data = str[start:end].decode('utf-8')
      else:
        self.name.data = str[start:end]
      _x = self
      start = end
      end += 105
      (_x.position.x, _x.position.y, _x.position.z, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.perturbation.x, _x.perturbation.y, _x.perturbation.z, _x.orientation.x, _x.orientation.y, _x.orientation.z, _x.orientation.w, _x.updated,) = _struct_13db.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.covariance = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.sensors.data = str[start:end].decode('utf-8')
      else:
        self.sensors.data = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.name.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_13db.pack(_x.position.x, _x.position.y, _x.position.z, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.perturbation.x, _x.perturbation.y, _x.perturbation.z, _x.orientation.x, _x.orientation.y, _x.orientation.z, _x.orientation.w, _x.updated))
      length = len(self.covariance)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.covariance.tostring())
      _x = self.sensors.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.name is None:
        self.name = std_msgs.msg.String()
      if self.position is None:
        self.position = geometry_msgs.msg.Vector3()
      if self.velocity is None:
        self.velocity = geometry_msgs.msg.Vector3()
      if self.perturbation is None:
        self.perturbation = geometry_msgs.msg.Vector3()
      if self.orientation is None:
        self.orientation = geometry_msgs.msg.Quaternion()
      if self.sensors is None:
        self.sensors = std_msgs.msg.String()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name.data = str[start:end].decode('utf-8')
      else:
        self.name.data = str[start:end]
      _x = self
      start = end
      end += 105
      (_x.position.x, _x.position.y, _x.position.z, _x.velocity.x, _x.velocity.y, _x.velocity.z, _x.perturbation.x, _x.perturbation.y, _x.perturbation.z, _x.orientation.x, _x.orientation.y, _x.orientation.z, _x.orientation.w, _x.updated,) = _struct_13db.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.sensors.data = str[start:end].decode('utf-8')
      else:
        self.sensors.data = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_13db = struct.Struct("<13db")