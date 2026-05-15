.class Lfreemarker/ext/beans/MemberAndArguments;
.super Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final callableMemberDesc:Lfreemarker/ext/beans/CallableMemberDescriptor;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/MemberAndArguments;->callableMemberDesc:Lfreemarker/ext/beans/CallableMemberDescriptor;

    iput-object p2, p0, Lfreemarker/ext/beans/MemberAndArguments;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getCallableMemberDescriptor()Lfreemarker/ext/beans/CallableMemberDescriptor;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->callableMemberDesc:Lfreemarker/ext/beans/CallableMemberDescriptor;

    return-object v0
.end method

.method public invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->callableMemberDesc:Lfreemarker/ext/beans/CallableMemberDescriptor;

    iget-object v1, p0, Lfreemarker/ext/beans/MemberAndArguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->callableMemberDesc:Lfreemarker/ext/beans/CallableMemberDescriptor;

    iget-object v1, p0, Lfreemarker/ext/beans/MemberAndArguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
