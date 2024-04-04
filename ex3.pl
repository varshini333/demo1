print"please enter your name\n";
my $name=<>;
chomp($name);
print("Enter the eng mark\n");
$eng=<>;
if($eng<80)
{
print("english mark $eng");
chomp($eng);
}
else
{
print("invalid \n");
}
print("Enter the science mark \n");
$science=<>;
if($science>70)
{
print("mark is greater than 70 in science\n");
}
else
{
	print("invalid\n");
}
print("Enter the maths mark \n");
$math =<>;
if($math<40)
{
print("mark is lesser than 40 in mathematics \n");
}
else
{
print("invalid \n");
}