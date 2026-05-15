.class Lfreemarker/ext/beans/BeansWrapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/MethodAppearanceFineTuner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$2;->this$0:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$2;->this$0:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->getContainingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lfreemarker/ext/beans/BeansWrapper;->finetuneMethodAppearance(Ljava/lang/Class;Ljava/lang/reflect/Method;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V

    return-void
.end method
