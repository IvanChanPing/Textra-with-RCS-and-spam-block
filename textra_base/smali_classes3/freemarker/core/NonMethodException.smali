.class public Lfreemarker/core/NonMethodException;
.super Lfreemarker/core/UnexpectedTypeException;


# static fields
.field private static final EXPECTED_TYPES:[Ljava/lang/Class;

.field private static final EXPECTED_TYPES_WITH_FUNCTION:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfreemarker/template/TemplateMethodModel;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    const-class v1, Lfreemarker/core/Macro;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES_WITH_FUNCTION:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const-string v0, "Expecting method value here"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 6

    const-string v3, "method"

    sget-object v4, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7

    const-string v3, "method"

    sget-object v4, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;ZZ[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-eqz p3, :cond_0

    const-string v2, " or function"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string v1, " or lambda expression"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_2

    sget-object p3, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES_WITH_FUNCTION:[Ljava/lang/Class;

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    goto :goto_2

    :cond_2
    sget-object p3, Lfreemarker/core/NonMethodException;->EXPECTED_TYPES:[Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v8}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;[Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/NonMethodException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;ZZ[Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method
