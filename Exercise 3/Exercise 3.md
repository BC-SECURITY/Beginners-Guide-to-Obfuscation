# Exercise 3: Threatcheck

1. Download launcher.ps1 and ThreatCheck.exe from: https://github.com/BC-SECURITY/Beginners-Guide-to-Obfuscation/tree/main/Exercise%203
2. Determine the line(s) of code that are being flagged by Defender.
3. Obfuscate the detected line(s) of code so it is no longer flagged by Defender.
4. `Threatcheck.exe -f Launcher.ps1 -e Defender`
![image](https://user-images.githubusercontent.com/20302208/184451338-8ce214cb-370e-472e-8542-0f1da99bb9b0.png)

<details>
<summary>Hint</summary>
The line 9 – 12 are being flagged in ThreatCheck
  
![image](https://user-images.githubusercontent.com/20302208/184451949-569d0f25-2dd6-4ca5-bed1-5973038dee17.png)
</details>

<details>
<summary>Answer</summary>
Move line 9 to break the signature
  
![image](https://user-images.githubusercontent.com/20302208/184452230-d5a3481c-3b9a-4199-813d-687e61df0c5f.png)
![image](https://user-images.githubusercontent.com/20302208/184452243-a4fdeb96-98a1-4c4d-a65b-2fb23920a607.png)
</details>
