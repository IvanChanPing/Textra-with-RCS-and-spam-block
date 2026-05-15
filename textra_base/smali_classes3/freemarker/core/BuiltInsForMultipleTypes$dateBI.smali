.class Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dateBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;
    }
.end annotation


# instance fields
.field private final dateType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    return p0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v1

    iget v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    sget-object v0, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot convert "

    const-string v3, " to "

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lfreemarker/template/SimpleDate;

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object p1

    iget v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->dateType:I

    invoke-direct {v0, p1, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;

    invoke-direct {v1, p0, v0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-object v1
.end method
