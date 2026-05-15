.class Lfreemarker/core/BuiltInsForNodes$previousSiblingBI;
.super Lfreemarker/core/BuiltInForNodeEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "previousSiblingBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNodeEx;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateNodeModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModelEx;->getPreviousSibling()Lfreemarker/template/TemplateNodeModelEx;

    move-result-object p1

    return-object p1
.end method
