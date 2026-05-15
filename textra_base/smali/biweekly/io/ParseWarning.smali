.class public Lbiweekly/io/ParseWarning;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ParseWarning$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/ParseWarning;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lbiweekly/io/ParseWarning;->c:Ljava/lang/String;

    iput-object p3, p0, Lbiweekly/io/ParseWarning;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lbiweekly/io/ParseWarning;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbiweekly/io/ParseWarning;->d:Ljava/lang/String;

    iget-object v1, p0, Lbiweekly/io/ParseWarning;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lbiweekly/io/ParseWarning;->c:Ljava/lang/String;

    iget-object v2, p0, Lbiweekly/io/ParseWarning;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const-string v4, "parse.line"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "parse.prop"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "parse.lineWithProp"

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    sget-object v5, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v5, Lbiweekly/Messages;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method
