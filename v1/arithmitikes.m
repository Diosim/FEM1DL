function varargout = arithmitikes(varargin)
% ARITHMITIKES MATLAB code for arithmitikes.fig
%      ARITHMITIKES, by itself, creates a new ARITHMITIKES or raises the existing
%      singleton*.
%
%      H = ARITHMITIKES returns the handle to a new ARITHMITIKES or the handle to
%      the existing singleton*.
%
%      ARITHMITIKES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ARITHMITIKES.M with the given input arguments.
%
%      ARITHMITIKES('Property','Value',...) creates a new ARITHMITIKES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before arithmitikes_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to arithmitikes_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help arithmitikes

% Last Modified by GUIDE v2.5 01-Feb-2018 16:32:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @arithmitikes_OpeningFcn, ...
                   'gui_OutputFcn',  @arithmitikes_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before arithmitikes is made visible.
function arithmitikes_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to arithmitikes (see VARARGIN)

% Choose default command line output for arithmitikes
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes arithmitikes wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = arithmitikes_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Define the Input Variables
% ==========================
L=8*10^-2; % Length of the domain
rho0=1*10^-8; % Charge density
epsr=1.0; % Dielectric constant of the domain
Va=1; % Boundary condition at the leftmost node
Vb=0; % Boundary condition at the rightmost node
Ne=4; % Number of linear elements
% ==========================

eps=epsr*8.85*10^-12;
Nn=Ne+1;
for i=1:Ne
    elmconn(i,1)=i;
    elmconn(i,2)=i+1;
end
le=L/Ne;
Ke(1,1)=eps/le;
Ke(1,2)=-eps/le;
Ke(2,1)=-eps/le;
Ke(2,2)=eps/le;
fe=-le*rho0/2*([1;1]);
K=zeros(Nn);
f=zeros(Nn,1);
for e=1:Ne
    for i=1:2
        for j=1:2
            K(elmconn(e,i),elmconn(e,j))=K(elmconn(e,i),elmconn(e,j))+Ke(i,j);
        end
        f(elmconn(e,i))=f(elmconn(e,i))+fe(i);
    end
end
for i=2:Nn
    f(i)=f(i)-K(i,1)*Va;
end
K(:,1)=0;
K(1,:)=0;
K(1,1)=1;
f(1)=Va;

for i=2:Nn-1
    f(i)=f(i)-K(i,Nn)*Vb;
end
K(:,Nn)=0;
K(Nn,:)=0;
K(Nn,Nn)=1;
f(Nn)=Vb;

V=K\f;

for e=1:Ne
    x(e,1)=(e-1)*le;
    x(e,2)=e*le;
end

Npoints=50;
dx=le/(Npoints);
for e=1:Ne
    for i=1:Npoints
        idx=(e-1)*Npoints+i;
        xeval(idx)=(idx-1)*dx;
        xeval2(idx+e-1)=(idx-1)*dx;
        Veval(idx)=V(e)*(x(e,2)-xeval(idx))/le+V(e+1)*(xeval(idx)-x(e,1))/le;
        Eeval(idx+e-1)=(V(e)-V(e+1))/le;
    end
    if e < Ne
        xeval2(idx+e)=xeval2(idx+e-1);
        Eeval(idx+e)=(V(e+1)-V(e+2))/le;
    end
end
xeval(idx+1)=idx*dx;
xeval2(idx+e)=idx*dx;
Veval(idx+1)=V(Ne+1);
Eeval(idx+e)=Eeval(idx+e-1);
plot(xeval,Veval,'k--'); % Plot the Electric potential obtained from the finite element method
%
% Exact Analytical Solution
% =========================
hold
for i=1:Ne*Npoints+1
    Vexact(i)=rho0/(2*eps)*xeval(i)^2+((Vb-Va)/L-rho0*L/(2*eps))*xeval(i)+Va;
    Eexact(i)=rho0*(L-2*xeval(i))/(2*eps)+(Va-Vb)/L;
end

axes(handles.axes1)
plot(xeval,Vexact,'k-'); % Plot the Electric potential obtained from the exact analytical solution
xlabel('x (meters)');
ylabel('V (Volts)');
legend('FEM','Exact');
%
% Error Analysis (Using the area bounded between the two curves per element)
% =========================================================================
PercentError=0.0;
Aextot=0.0;
Diff=0.0;
for e=1:Ne
    Aexact=rho0/(6*eps)*(x(e,2)^3-x(e,1)^3)-0.5*(rho0*L/(2*eps)+Va/L)*(x(e,2)^2-x(e,1)^2)+Va*(x(e,2)-x(e,1));
    Aextot=Aextot+Aexact;
    Afe=le/2*(V(e)+V(e+1));
    Diff=Diff+abs(Aexact-Afe);
end
Aextot=abs(Aextot);
PercentError=Diff/Aextot*100
%
% Error Analysis (Using the L2-Norm Definition)
% ============================================
L2Error=0.0;
for e=1:Ne
    f1=rho0^2*(x(e,2)^5-x(e,1)^5)/(20*eps^2);
    f2=(V(e)/le-rho0*L/(2*eps)-Va/L-V(e+1)/le)*rho0/(4*eps)*(x(e,2)^4-x(e,1)^4);
    f3=(1/3)*((V(e+1)*x(e,1)/(eps*le)+Va/eps-V(e)*x(e,2)/(eps*le))*rho0+(V(e)/le-rho0*L/(2*eps)-Va/L-V(e+1)/le)^2)*(x(e,2)^3-x(e,1)^3);
    f4=(V(e+1)*x(e,1)/le+Va-V(e)*x(e,2)/le)*(V(e)/le-rho0*L/(2*eps)-Va/L-V(e+1)/le)*(x(e,2)^2-x(e,1)^2);
    f5=(V(e+1)*x(e,1)/le+Va-V(e)*x(e,2)/le)^2*(x(e,2)-x(e,1));
    L2Error=L2Error+(f1+f2+f3+f4+f5);
end
L2Error=sqrt(L2Error)


axes(handles.axes2)
plot(xeval2,Eeval,'k--'); % Plot the Electric field obtained from the finite element method
hold
plot(xeval,Eexact,'k-'); % Plot the Electric field obtained from the exact analytical solution
xlabel('x (meters)');
ylabel('E (V/m)');
legend('FEM','Exact');
