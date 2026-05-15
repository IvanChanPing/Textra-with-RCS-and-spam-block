.class public final enum Lcom/github/mangstadt/vinnie/io/Warning;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum c:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum d:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum e:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum f:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum g:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final enum h:Lcom/github/mangstadt/vinnie/io/Warning;

.field public static final synthetic i:[Lcom/github/mangstadt/vinnie/io/Warning;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v1, "Skipping malformed line (no colon character found)."

    const-string v2, "MALFORMED_LINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->b:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v1, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v2, "Ignoring BEGIN property that does not have a component name."

    const-string v3, "EMPTY_BEGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->c:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v2, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v3, "Ignoring END property that does not have a component name."

    const-string v4, "EMPTY_END"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->d:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v3, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v4, "Ignoring END property that does not match up with any BEGIN properties."

    const-string v5, "UNMATCHED_END"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/mangstadt/vinnie/io/Warning;->e:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v4, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v5, "Unknown version number found. Treating it as a regular property."

    const-string v6, "UNKNOWN_VERSION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/mangstadt/vinnie/io/Warning;->f:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v5, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v6, "The property\'s character encoding is not supported by this system.  The value will be decoded into the default quoted-printable character encoding."

    const-string v7, "UNKNOWN_CHARSET"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/mangstadt/vinnie/io/Warning;->g:Lcom/github/mangstadt/vinnie/io/Warning;

    new-instance v6, Lcom/github/mangstadt/vinnie/io/Warning;

    const-string v7, "Unable to decode the property\'s quoted-printable value.  Value will be treated as plain-text."

    const-string v8, "QUOTED_PRINTABLE_ERROR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/github/mangstadt/vinnie/io/Warning;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/mangstadt/vinnie/io/Warning;->h:Lcom/github/mangstadt/vinnie/io/Warning;

    filled-new-array/range {v0 .. v6}, [Lcom/github/mangstadt/vinnie/io/Warning;

    move-result-object v0

    sput-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->i:[Lcom/github/mangstadt/vinnie/io/Warning;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/mangstadt/vinnie/io/Warning;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/io/Warning;
    .locals 1

    const-class v0, Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/io/Warning;

    return-object p0
.end method

.method public static values()[Lcom/github/mangstadt/vinnie/io/Warning;
    .locals 1

    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->i:[Lcom/github/mangstadt/vinnie/io/Warning;

    invoke-virtual {v0}, [Lcom/github/mangstadt/vinnie/io/Warning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mangstadt/vinnie/io/Warning;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Warning;->a:Ljava/lang/String;

    return-object v0
.end method
