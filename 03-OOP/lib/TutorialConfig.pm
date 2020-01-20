# warn is for warnings, bring info to user's attention without ending the program

#package keyword is used to tell what the class name is
#1; returns true value to say module was loaded.

package TutorialConfig;

warn "TutorialConfig is successfully loaded!";
1;


#create a method new, this is basically a constructor

sub new {

  #storing the type of object into a private variable
  my ($class_name) = @_;

  #creating a private hash
  my ($self) = {};
  warn "New Variable created";

  #bless takes 2 parameters: the variable you want to make into an object and the type of object
  bless ($self, $class_name);
  warn "now it's a $class_name object";

  # set a property called "_created" to show the syntax for accessing the contents
  $self -> {'_created'} = 1;

  #return the object
  return $self;
}
