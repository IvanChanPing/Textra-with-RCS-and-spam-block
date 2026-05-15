.class Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sizeBI"
.end annotation


# instance fields
.field private countingLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    iget v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, v3, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz v0, :cond_0

    check-cast v3, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModelEx;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, v3, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz v0, :cond_2

    check-cast v3, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModelEx;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_3

    check-cast v3, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lfreemarker/core/LazilyGeneratedCollectionModel;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {v0}, Lfreemarker/core/LazilyGeneratedCollectionModel;->isSequence()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfreemarker/core/SingleIterationCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    if-ne v0, v1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    goto :goto_0

    :goto_1
    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object v0

    :cond_6
    new-instance v1, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const-class v0, Lfreemarker/template/TemplateSequenceModel;

    const-class v4, Lfreemarker/template/TemplateCollectionModelEx;

    const-class v5, Lfreemarker/template/TemplateHashModelEx;

    filled-new-array {v5, v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v4, "extended-hash or sequence or extended collection"

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public setCountingLimit(ILfreemarker/core/NumberLiteral;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lfreemarker/core/NumberLiteral;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Lfreemarker/template/utility/NumberUtil;->toIntExact(Ljava/lang/Number;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lfreemarker/core/BugException;

    const-string v0, "Unsupported comparator operator code: "

    invoke-static {p1, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    return-void

    :pswitch_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    return-void

    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    return-void

    :pswitch_3
    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    return-void

    :pswitch_4
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    return-void

    :pswitch_5
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTarget(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->setTarget(Lfreemarker/core/Expression;)V

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method
