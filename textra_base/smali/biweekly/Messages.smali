.class public final enum Lbiweekly/Messages;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbiweekly/Messages;

.field public static final synthetic c:[Lbiweekly/Messages;


# instance fields
.field public final transient a:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiweekly/Messages;

    invoke-direct {v0}, Lbiweekly/Messages;-><init>()V

    sput-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    filled-new-array {v0}, [Lbiweekly/Messages;

    move-result-object v0

    sput-object v0, Lbiweekly/Messages;->c:[Lbiweekly/Messages;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "biweekly/messages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/Messages;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/Messages;
    .locals 1

    const-class v0, Lbiweekly/Messages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiweekly/Messages;

    return-object p0
.end method

.method public static values()[Lbiweekly/Messages;
    .locals 1

    sget-object v0, Lbiweekly/Messages;->c:[Lbiweekly/Messages;

    invoke-virtual {v0}, [Lbiweekly/Messages;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiweekly/Messages;

    return-object v0
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "exception."

    invoke-static {p1, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lbiweekly/Messages;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbiweekly/Messages;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
