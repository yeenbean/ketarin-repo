$xml = [xml](Get-Content "All software.xml")

$nodes = $xml.SelectNodes("//PreviousLocation")
foreach($node in $nodes){$node.ParentNode.RemoveChild($node)}

$nodes = $xml.SelectNodes("//LastUpdated")
foreach($node in $nodes){$node.ParentNode.RemoveChild($node)}

$nodes = $xml.SelectNodes("//LastFileDate")
foreach($node in $nodes){$node.ParentNode.RemoveChild($node)}

$nodes = $xml.SelectNodes("//LastFileSize")
foreach($node in $nodes){$node.ParentNode.RemoveChild($node)}

$xml.Save("All software.xml")