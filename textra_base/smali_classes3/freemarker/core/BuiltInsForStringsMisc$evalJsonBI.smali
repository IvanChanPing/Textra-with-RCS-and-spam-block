.class Lfreemarker/core/BuiltInsForStringsMisc$evalJsonBI;
.super Lfreemarker/core/BuiltInForString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "evalJsonBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lfreemarker/core/JSONParser;->parse(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/JSONParser$JSONParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    new-instance v5, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v5, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "\n---end-message---"

    const-string v7, "\n\nThe failing expression:"

    const-string v1, "Failed to \"?"

    const-string v3, "\" string with this error:\n\n"

    const-string v4, "---begin-message---\n"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method
