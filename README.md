Lua Item Conversion Script

English Version
ℹ️ This script converts Lua table items from one format to another for integration into your qbcore item table.

Usage Instructions
Prepare Your Items: Edit the items table in the script with your items in the old format.

local items = {
    -- Add your items here in the old format
}


Run the Script: Use an online Lua interpreter like OneCompiler to execute the script.

Open OneCompiler Lua Interpreter (https://onecompiler.com/lua)
Copy and paste the entire Lua script into the interpreter.
Click on "Run" to execute the script.

Copy Converted Items: After running the script, the converted items will be displayed in the console output of the interpreter.

Integrate into qbcore: Copy the outputted converted items and paste them into your qbcore item table.

Example
Assume you have the following items in your script:

local items = {
    black_phone = {
        ["name"] = "black_phone",
        ["label"] = "Black Phone",
        ["weight"] = 150,
        ["type"] = "item",
        ["image"] = "black_phone.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "They say that  Smartphone is the same as an iPhone, what do you think?"
    },
    phone = {
        ["name"] = "phone",
        ["label"] = "Handy",
        ["weight"] = 1000,
        ["type"] = "item",
        ["image"] = "phone.png",
        ["unique"] = true,
        ["useable"] = false,
        ["shouldClose"] = false,
        ["combinable"] = nil,
        ["description"] = "Neat phone ya got there"
    }
}

Running the script on OneCompiler Lua Interpreter will convert these items into the format suitable for qbcore.



Deutsche Version
ℹ️ Dieses Skript konvertiert Lua-Tabellenitems von einem Format in ein anderes für die Integration in Ihre qbcore-Item-Tabelle.

Anleitung zur Verwendung
Vorbereiten der Items: Bearbeiten Sie die items-Tabelle im Skript mit Ihren Items im alten Format.

local items = {
    -- Fügen Sie hier Ihre Items im alten Format ein
}

Skript ausführen: Verwenden Sie einen Online-Lua-Interpreter wie OneCompiler, um das Skript auszuführen.

Öffnen Sie den OneCompiler Lua Interpreter. (https://onecompiler.com/lua)
Kopieren Sie das gesamte Lua-Skript in den Interpreter.
Klicken Sie auf "Run", um das Skript auszuführen.
Konvertierte Items kopieren: Nach Ausführung des Skripts werden die konvertierten Items in der Konsolenausgabe des Interpreters angezeigt.

Integration in qbcore: Kopieren Sie die ausgegebenen konvertierten Items und fügen Sie sie in Ihre qbcore-Item-Tabelle ein.

Beispiel
Angenommen, Sie haben folgende Items in Ihrem Skript:

local items = {
    black_phone = {
        ["name"] = "black_phone",
        ["label"] = "Black Phone",
        ["weight"] = 150,
        ["type"] = "item",
        ["image"] = "black_phone.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "They say that Smartphone is the same as an iPhone, what do you think?"
    },
    phone = {
        ["name"] = "phone",
        ["label"] = "Handy",
        ["weight"] = 1000,
        ["type"] = "item",
        ["image"] = "phone.png",
        ["unique"] = true,
        ["useable"] = false,
        ["shouldClose"] = false,
        ["combinable"] = nil,
        ["description"] = "Neat phone ya got there"
    }
}

Durch Ausführen des Skripts auf dem OneCompiler Lua Interpreter werden diese Items in das für qbcore geeignete Format konvertiert.



