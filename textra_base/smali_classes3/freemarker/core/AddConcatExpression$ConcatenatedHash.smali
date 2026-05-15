.class Lfreemarker/core/AddConcatExpression$ConcatenatedHash;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/AddConcatExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatenatedHash"
.end annotation


# instance fields
.field protected final left:Lfreemarker/template/TemplateHashModel;

.field protected final right:Lfreemarker/template/TemplateHashModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/template/TemplateHashModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->left:Lfreemarker/template/TemplateHashModel;

    iput-object p2, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->right:Lfreemarker/template/TemplateHashModel;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->right:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->left:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->left:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;->right:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
