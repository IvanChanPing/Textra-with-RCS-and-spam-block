.class public final enum Lcom/mplus/lib/Ka/C;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/Ka/C;

.field public static final enum c:Lcom/mplus/lib/Ka/C;

.field public static final enum d:Lcom/mplus/lib/Ka/C;

.field public static final enum e:Lcom/mplus/lib/Ka/C;

.field public static final enum f:Lcom/mplus/lib/Ka/C;

.field public static final enum g:Lcom/mplus/lib/Ka/C;

.field public static final synthetic h:[Lcom/mplus/lib/Ka/C;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mplus/lib/Ka/C;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/Ka/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/Ka/C;->b:Lcom/mplus/lib/Ka/C;

    new-instance v1, Lcom/mplus/lib/Ka/C;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/Ka/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    new-instance v2, Lcom/mplus/lib/Ka/C;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/Ka/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mplus/lib/Ka/C;->d:Lcom/mplus/lib/Ka/C;

    new-instance v3, Lcom/mplus/lib/Ka/C;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/Ka/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mplus/lib/Ka/C;->e:Lcom/mplus/lib/Ka/C;

    new-instance v4, Lcom/mplus/lib/Ka/C;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/Ka/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mplus/lib/Ka/C;->f:Lcom/mplus/lib/Ka/C;

    new-instance v5, Lcom/mplus/lib/Ka/C;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/mplus/lib/Ka/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mplus/lib/Ka/C;->g:Lcom/mplus/lib/Ka/C;

    filled-new-array/range {v0 .. v5}, [Lcom/mplus/lib/Ka/C;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Ka/C;->h:[Lcom/mplus/lib/Ka/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/Ka/C;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mplus/lib/Ka/C;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mplus/lib/Ka/C;->b:Lcom/mplus/lib/Ka/C;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mplus/lib/Ka/C;->f:Lcom/mplus/lib/Ka/C;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/mplus/lib/Ka/C;->e:Lcom/mplus/lib/Ka/C;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/mplus/lib/Ka/C;->d:Lcom/mplus/lib/Ka/C;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/mplus/lib/Ka/C;->g:Lcom/mplus/lib/Ka/C;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/Ka/C;
    .locals 1

    const-class v0, Lcom/mplus/lib/Ka/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/Ka/C;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/Ka/C;
    .locals 1

    sget-object v0, Lcom/mplus/lib/Ka/C;->h:[Lcom/mplus/lib/Ka/C;

    invoke-virtual {v0}, [Lcom/mplus/lib/Ka/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/Ka/C;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/C;->a:Ljava/lang/String;

    return-object v0
.end method
