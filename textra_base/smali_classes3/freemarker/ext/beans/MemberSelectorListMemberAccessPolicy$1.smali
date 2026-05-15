.class Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/ClassMemberAccessPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

.field final synthetic val$contextClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConstructorExposed(Ljava/lang/reflect/Constructor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v0}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$900(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Lfreemarker/ext/beans/ConstructorMatcher;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lfreemarker/ext/beans/MemberMatcher;->matches(Ljava/lang/Class;Ljava/lang/reflect/Member;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    iget-object v2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$800(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;Z)Z

    move-result p1

    return p1
.end method

.method public isFieldExposed(Ljava/lang/reflect/Field;)Z
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v0}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$1000(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Lfreemarker/ext/beans/FieldMatcher;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lfreemarker/ext/beans/MemberMatcher;->matches(Ljava/lang/Class;Ljava/lang/reflect/Member;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    iget-object v2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$800(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;Z)Z

    move-result p1

    return p1
.end method

.method public isMethodExposed(Ljava/lang/reflect/Method;)Z
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v0}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$600(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Lfreemarker/ext/beans/MethodMatcher;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lfreemarker/ext/beans/MemberMatcher;->matches(Ljava/lang/Class;Ljava/lang/reflect/Member;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->val$contextClass:Ljava/lang/Class;

    iget-object v2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;->this$0:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;

    invoke-static {v2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lfreemarker/ext/beans/_MethodUtil;->getInheritableAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$800(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;Z)Z

    move-result p1

    return p1
.end method
