.class public Lfreemarker/core/UnexpectedTypeException;
.super Lfreemarker/template/TemplateException;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->newDescriptionBuilder(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v5, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->newDescriptionBuilder(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v5, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->newDescriptionBuilder(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v5, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;->newDescriptionBuilder(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v5, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method private static newDescriptionBuilder(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    if-eqz p2, :cond_3

    new-instance p5, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-static {p3, p0, p1, p2}, Lfreemarker/core/UnexpectedTypeException;->unexpectedTypeErrorDescription(Ljava/lang/String;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p5, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->showBlamer(Z)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    instance-of p1, p2, Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;

    invoke-interface {p1, p4}, Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;->explainTypeError([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_0
    instance-of p1, p2, Lfreemarker/template/TemplateCollectionModel;

    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class p2, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class p2, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "As the problematic value contains a collection of items, you could convert it to a sequence like someValue?sequence. Be sure though that you won\'t have a large number of items, as all will be held in memory the same time."

    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_2
    return-object p0

    :cond_3
    invoke-static {p0, p5}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0
.end method

.method private static unexpectedTypeErrorDescription(Ljava/lang/String;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;
    .locals 7

    new-instance v1, Lfreemarker/core/_DelayedAOrAn;

    invoke-direct {v1, p0}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "this"

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, "the expression"

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "assignment target variable "

    aput-object v2, p0, v0

    new-instance v0, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v0, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v0, p0, p2

    goto :goto_0

    :goto_1
    new-instance v5, Lfreemarker/core/_DelayedAOrAn;

    new-instance p0, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p0, p3}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v5, p0}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p0, ":"

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    const-string p0, "."

    goto :goto_2

    :goto_3
    const-string v0, "Expected "

    const-string v2, ", but "

    const-string v4, " has evaluated to "

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
