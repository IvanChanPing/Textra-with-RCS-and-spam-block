.class public final Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/BeansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodAppearanceDecision"
.end annotation


# instance fields
.field private exposeAsProperty:Ljava/beans/PropertyDescriptor;

.field private exposeMethodAs:Ljava/lang/String;

.field private methodShadowsProperty:Z

.field private replaceExistingProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExposeAsProperty()Ljava/beans/PropertyDescriptor;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->exposeAsProperty:Ljava/beans/PropertyDescriptor;

    return-object v0
.end method

.method public getExposeMethodAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->exposeMethodAs:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodShadowsProperty()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->methodShadowsProperty:Z

    return v0
.end method

.method public getReplaceExistingProperty()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->replaceExistingProperty:Z

    return v0
.end method

.method public setDefaults(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->exposeAsProperty:Ljava/beans/PropertyDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->replaceExistingProperty:Z

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->exposeMethodAs:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->methodShadowsProperty:Z

    return-void
.end method

.method public setExposeAsProperty(Ljava/beans/PropertyDescriptor;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->exposeAsProperty:Ljava/beans/PropertyDescriptor;

    return-void
.end method

.method public setExposeMethodAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->exposeMethodAs:Ljava/lang/String;

    return-void
.end method

.method public setMethodShadowsProperty(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->methodShadowsProperty:Z

    return-void
.end method

.method public setReplaceExistingProperty(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->replaceExistingProperty:Z

    return-void
.end method
