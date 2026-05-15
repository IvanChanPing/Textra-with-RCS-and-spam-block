.class public final enum Lbiweekly/ICalVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/ICalVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbiweekly/ICalVersion;

.field public static final enum c:Lbiweekly/ICalVersion;

.field public static final enum d:Lbiweekly/ICalVersion;

.field public static final synthetic e:[Lbiweekly/ICalVersion;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbiweekly/ICalVersion;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v2, "V1_0"

    const/4 v3, 0x0

    const-string v4, "1.0"

    invoke-direct {v0, v2, v3, v4, v1}, Lbiweekly/ICalVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sput-object v0, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    new-instance v1, Lbiweekly/ICalVersion;

    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "V2_0_DEPRECATED"

    const/4 v4, 0x1

    const-string v5, "2.0"

    invoke-direct {v1, v3, v4, v5, v2}, Lbiweekly/ICalVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sput-object v1, Lbiweekly/ICalVersion;->c:Lbiweekly/ICalVersion;

    new-instance v3, Lbiweekly/ICalVersion;

    const/4 v4, 0x2

    const-string v6, "V2_0"

    invoke-direct {v3, v6, v4, v5, v2}, Lbiweekly/ICalVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sput-object v3, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    filled-new-array {v0, v1, v3}, [Lbiweekly/ICalVersion;

    move-result-object v0

    sput-object v0, Lbiweekly/ICalVersion;->e:[Lbiweekly/ICalVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbiweekly/ICalVersion;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/ICalVersion;
    .locals 1

    const-class v0, Lbiweekly/ICalVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiweekly/ICalVersion;

    return-object p0
.end method

.method public static values()[Lbiweekly/ICalVersion;
    .locals 1

    sget-object v0, Lbiweekly/ICalVersion;->e:[Lbiweekly/ICalVersion;

    invoke-virtual {v0}, [Lbiweekly/ICalVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiweekly/ICalVersion;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbiweekly/ICalVersion;->c:Lbiweekly/ICalVersion;

    iget-object v1, p0, Lbiweekly/ICalVersion;->a:Ljava/lang/String;

    if-ne p0, v0, :cond_0

    const-string v0, " (obsoleted)"

    invoke-static {v1, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
