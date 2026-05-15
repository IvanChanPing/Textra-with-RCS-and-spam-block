.class public final enum Lcom/mplus/lib/kb/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/kb/a;

.field public static final enum c:Lcom/mplus/lib/kb/a;

.field public static final enum d:Lcom/mplus/lib/kb/a;

.field public static final enum e:Lcom/mplus/lib/kb/a;

.field public static final enum f:Lcom/mplus/lib/kb/a;

.field public static final enum g:Lcom/mplus/lib/kb/a;

.field public static final enum h:Lcom/mplus/lib/kb/a;

.field public static final enum i:Lcom/mplus/lib/kb/a;

.field public static final enum j:Lcom/mplus/lib/kb/a;

.field public static final synthetic k:[Lcom/mplus/lib/kb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mplus/lib/kb/a;

    const-string v1, "tcfui:mandatory"

    const-string v2, "TCF_MANDATORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/kb/a;->b:Lcom/mplus/lib/kb/a;

    new-instance v1, Lcom/mplus/lib/kb/a;

    const-string v2, "tcfui:changeofconsent"

    const-string v3, "TCF_CHANGE_OF_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mplus/lib/kb/a;->c:Lcom/mplus/lib/kb/a;

    new-instance v2, Lcom/mplus/lib/kb/a;

    const-string v3, "uspui:donotsell"

    const-string v4, "USP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mplus/lib/kb/a;->d:Lcom/mplus/lib/kb/a;

    new-instance v3, Lcom/mplus/lib/kb/a;

    const-string v4, "gbc:standalone"

    const-string v5, "GBC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mplus/lib/kb/a;->e:Lcom/mplus/lib/kb/a;

    new-instance v4, Lcom/mplus/lib/kb/a;

    const-string v5, "gbc:changeofconsent"

    const-string v6, "GBC_CHANGE_OF_CONSENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mplus/lib/kb/a;->f:Lcom/mplus/lib/kb/a;

    new-instance v5, Lcom/mplus/lib/kb/a;

    const-string v6, "mspa:mandatory"

    const-string v7, "MSPA_MANDATORY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mplus/lib/kb/a;->g:Lcom/mplus/lib/kb/a;

    new-instance v6, Lcom/mplus/lib/kb/a;

    const-string v7, "mspa:changeofconsent"

    const-string v8, "MSPA_CHANGE_OF_CONSENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mplus/lib/kb/a;->h:Lcom/mplus/lib/kb/a;

    new-instance v7, Lcom/mplus/lib/kb/a;

    const-string v8, "mspa:usoptout"

    const-string v9, "MSPA_OPT_OUT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mplus/lib/kb/a;->i:Lcom/mplus/lib/kb/a;

    new-instance v8, Lcom/mplus/lib/kb/a;

    const-string v9, "NR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/mplus/lib/kb/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mplus/lib/kb/a;->j:Lcom/mplus/lib/kb/a;

    filled-new-array/range {v0 .. v8}, [Lcom/mplus/lib/kb/a;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/kb/a;->k:[Lcom/mplus/lib/kb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mplus/lib/kb/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/kb/a;
    .locals 1

    const-class v0, Lcom/mplus/lib/kb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/kb/a;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/kb/a;
    .locals 1

    sget-object v0, Lcom/mplus/lib/kb/a;->k:[Lcom/mplus/lib/kb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/kb/a;

    return-object v0
.end method
