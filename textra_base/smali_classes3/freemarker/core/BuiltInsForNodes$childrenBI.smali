.class Lfreemarker/core/BuiltInsForNodes$childrenBI;
.super Lfreemarker/core/BuiltInForNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "childrenBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNode;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateNodeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getChildNodes()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    return-object p1
.end method
