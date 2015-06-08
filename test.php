<?php
require_once('template.php');

class TemplateTest extends PHPUnit_Framework_Textcase
{
	public function setUp(){}
	public function tearDown(){}
	public function testGet_placeholdersIsValid()
	{
		$placeholderObj = new Template();	
	$matches = array('{include(title.tpl)}' , '{include(header.tpl)}');
	$this->assertTrue($placeholderObj->get_placeholders($matches) != false);
	}
	public function testGet_outputIsValid()
	{
		$outputObj = new Template();
		$output = 'title';
		$this->assertTrue($outputObj->output($output) != false);
	}
}

?>