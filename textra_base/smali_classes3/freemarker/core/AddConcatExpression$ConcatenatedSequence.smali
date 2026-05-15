.class final Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/AddConcatExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedSequence"
.end annotation


# instance fields
.field private final left:Lfreemarker/template/TemplateSequenceModel;

.field private final right:Lfreemarker/template/TemplateSequenceModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->left:Lfreemarker/template/TemplateSequenceModel;

    iput-object p2, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->right:Lfreemarker/template/TemplateSequenceModel;

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->left:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->left:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->right:Lfreemarker/template/TemplateSequenceModel;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->left:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;->right:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
