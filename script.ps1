#$fruits = @("Pomme", "Cerise", "Banane")
#
#foreach ($item in $fruits) {
#    Write-Output $item;
#}

#for($i=0; $i -lt 10; $i++) {
#    Write-Output $i;
#    }

#$i = 0;
#
#while ($i -lt 10) {
#    Write-Output $i;
#    $i++;
#}

#[string] $msg = "Je dois faire une sauvegarde"
#
#for ($i=0; $i -lt 500; $i++) {
#    echo $msg;
#    $i++;
#    }

#[int] $num = 1
#
#while ($num -lt 14999) {
#    $num = $num + 2;
#    echo $num;
#}     

#for($i=0; $i -lt 11; $i++) {
#    13 * $i;
#    }

#$tests = Read-Host "Donne moi un mot"
#$tests.Length

#$tests = Read-Host "Donne moi un nombre"
#
#if ($tests%2 -eq 0) {
#    echo "nombre pair"
#} else {
#    echo "nombre impair"
#    }

#function exo13
#{
#    $num = Read-Host "Donne un nombre entre 10 et 20"
#
#    if ($num -lt10 -or $num -gt 20) {
#        echo "pas bon";
#        exo13
#    } else {
#        echo "bon"
#        }
#}
#exo13


#function exo14
#{
#    [int] $num = Read-Host "Donne un nombre"
#    
#    for ($i=1; $i -le 10; $i++){
#    $num+$i
#    }
#}
#exo14

#function exo15
#{
#[int] $num = Read-Host "Donne un nombre"
#   
#    for ($i=1; $i -le 10; $i++){
#    $num*$i
#    }
#}
#exo15

#function exo16
#{
#[int] $num = Read-Host "Donne un nombre"
#[int] $count = 0   
#    for ($i=1 ; $i -le $num ; $i++){
#        $count = $i + $count
#        $count
#    }
#}
#exo16

function exo17
{
    [int] $age = Read-Host "Donne l'âge d'un enfant"

    if ($age -eq 6 -or $age -eq 7)
    {
        echo "Poussin"
    } 
    elseif ($age -eq 8 -or $age -eq 9)
    {
        echo "Pupille"
    }
    elseif ($age -eq 10 -or $age -eq 11)
    {
        echo "Minime"
    }
    elseif ($age -ge 12)
    {
        echo "Cadet"
    }
}
exo17
