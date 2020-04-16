Set-NetFirewallRule -DisplayName 'COM+ Network Access (DCOM-In)' –Enabled True -Profile Any

Set-NetFirewallRule -DisplayName 'Remote Event Log Management (RPC)' –Enabled True -Profile Any
Set-NetFirewallRule -DisplayName 'Remote Event Log Management (NP-In)' –Enabled True -Profile Any
Set-NetFirewallRule -DisplayName 'Remote Event Log Management (RPC-EPMAP)' –Enabled True -Profile Any

Set-NetFirewallRule -DisplayName 'Remote Volume Management - Virtual Disk Service (RPC)' –Enabled True -Profile Any
Set-NetFirewallRule -DisplayName 'Remote Volume Management - Virtual Disk Service Loader (RPC)' –Enabled True -Profile Any
Set-NetFirewallRule -DisplayName 'Remote Volume Management (RPC-EPMAP)' –Enabled True -Profile Any

