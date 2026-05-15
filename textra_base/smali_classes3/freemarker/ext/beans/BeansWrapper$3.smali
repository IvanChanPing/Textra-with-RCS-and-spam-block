.class Lfreemarker/ext/beans/BeansWrapper$3;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/util/ModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/BeansWrapper;
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

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$3;->this$0:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$3;->this$0:Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->access$000(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$3;->this$0:Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->access$100(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;

    move-result-object p1

    return-object p1
.end method
