.class public Lbiweekly/io/ParseWarning$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ParseWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/io/ParseContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbiweekly/io/ParseContext;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lbiweekly/io/ParseWarning$Builder;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lbiweekly/io/ParseContext;->f:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/io/ParseWarning$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/io/ParseWarning;
    .locals 5

    new-instance v0, Lbiweekly/io/ParseWarning;

    iget-object v1, p0, Lbiweekly/io/ParseWarning$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lbiweekly/io/ParseWarning$Builder;->c:Ljava/lang/String;

    iget-object v3, p0, Lbiweekly/io/ParseWarning$Builder;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lbiweekly/io/ParseWarning$Builder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbiweekly/io/ParseWarning;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/ParseWarning$Builder;->b:Ljava/lang/Integer;

    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lbiweekly/Messages;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbiweekly/io/ParseWarning$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lbiweekly/io/CannotParseException;)V
    .locals 1

    iget-object v0, p1, Lbiweekly/io/CannotParseException;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lbiweekly/io/CannotParseException;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    return-void
.end method
