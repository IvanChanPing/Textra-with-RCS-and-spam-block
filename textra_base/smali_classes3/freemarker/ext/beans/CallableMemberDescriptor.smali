.class abstract Lfreemarker/ext/beans/CallableMemberDescriptor;
.super Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDeclaration()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParamTypes()[Ljava/lang/Class;
.end method

.method public abstract invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
.end method

.method public abstract isConstructor()Z
.end method

.method public abstract isStatic()Z
.end method

.method public abstract isVarargs()Z
.end method
