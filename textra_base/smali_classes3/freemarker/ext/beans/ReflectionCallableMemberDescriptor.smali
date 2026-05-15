.class final Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;
.super Lfreemarker/ext/beans/CallableMemberDescriptor;


# instance fields
.field private final member:Ljava/lang/reflect/Member;

.field final paramTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->paramTypes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->paramTypes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getDeclaration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->toString(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamTypes()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->paramTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v0, p3}, Lfreemarker/ext/beans/BeansWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isConstructor()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method

.method public isStatic()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVarargs()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->member:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->isVarargs(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method
