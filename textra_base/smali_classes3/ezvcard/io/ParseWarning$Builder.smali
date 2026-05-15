.class public Lezvcard/io/ParseWarning$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/ParseWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private lineNumber:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/io/ParseContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lezvcard/io/ParseContext;->getLineNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/ParseWarning$Builder;->lineNumber(Ljava/lang/Integer;)Lezvcard/io/ParseWarning$Builder;

    invoke-virtual {p1}, Lezvcard/io/ParseContext;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/io/ParseWarning$Builder;->propertyName(Ljava/lang/String;)Lezvcard/io/ParseWarning$Builder;

    return-void
.end method


# virtual methods
.method public build()Lezvcard/io/ParseWarning;
    .locals 6

    new-instance v0, Lezvcard/io/ParseWarning;

    iget-object v1, p0, Lezvcard/io/ParseWarning$Builder;->lineNumber:Ljava/lang/Integer;

    iget-object v2, p0, Lezvcard/io/ParseWarning$Builder;->propertyName:Ljava/lang/String;

    iget-object v3, p0, Lezvcard/io/ParseWarning$Builder;->code:Ljava/lang/Integer;

    iget-object v4, p0, Lezvcard/io/ParseWarning$Builder;->message:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lezvcard/io/ParseWarning;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lezvcard/io/ParseWarning$1;)V

    return-object v0
.end method

.method public lineNumber(Ljava/lang/Integer;)Lezvcard/io/ParseWarning$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/io/ParseWarning$Builder;->lineNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/ParseWarning$Builder;->code:Ljava/lang/Integer;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p1, p2}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/ParseWarning$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;
    .locals 1

    invoke-virtual {p1}, Lezvcard/io/CannotParseException;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lezvcard/io/CannotParseException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lezvcard/io/ParseWarning$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/ParseWarning$Builder;->code:Ljava/lang/Integer;

    iput-object p1, p0, Lezvcard/io/ParseWarning$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public propertyName(Ljava/lang/String;)Lezvcard/io/ParseWarning$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/io/ParseWarning$Builder;->propertyName:Ljava/lang/String;

    return-object p0
.end method
