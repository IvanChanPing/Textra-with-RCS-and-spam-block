.class public final Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/BeansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodAppearanceDecisionInput"
.end annotation


# instance fields
.field private containingClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainingClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->containingClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public setContainingClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->containingClass:Ljava/lang/Class;

    return-void
.end method

.method public setMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->method:Ljava/lang/reflect/Method;

    return-void
.end method
