.class public final Lfreemarker/template/SimpleScalar;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Ljava/io/Serializable;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/SimpleScalar;->value:Ljava/lang/String;

    return-void
.end method

.method public static newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleScalar;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/SimpleScalar;->value:Ljava/lang/String;

    return-object v0
.end method
