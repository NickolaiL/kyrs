<?php
class Template
{
	private $file;
	
	public function __construct($file)
	{
		$this->file = $file;
	}
	
	public function output()
	{

		$output = file_get_contents($this->file);
			$changed = true;
			while ($changed)
			{
				$changed = false;
				$placeholders = $this->get_placeholders();
				foreach ($placeholders as $key => $value)
				{
					$tag_to_replace = $value;
					$output_copy = $output;
					$template_name = 'templates/' . str_replace("{include(\"", "", $value);
					$template_name = str_replace("\")}", "", $template_name) . '.tpl';
					$output = str_replace($tag_to_replace, file_get_contents($template_name), $output);
					if ($output !== $output_copy)
					{
						$changed = true;
					}
				}
			}		
		return $output;
	}
	
	private function get_placeholders()
	{
		$template = file_get_contents($this->file);
		$pattern = '/{include\(.+?\)}/';
		
		$matches = array();
		preg_match_all($pattern, $template, $matches);
	
		return $matches[0];
	}

	
}	