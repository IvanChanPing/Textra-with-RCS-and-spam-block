.class Lfreemarker/core/Token;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public beginColumn:I

.field public beginLine:I

.field public endColumn:I

.field public endLine:I

.field public image:Ljava/lang/String;

.field public kind:I

.field public next:Lfreemarker/core/Token;

.field public specialToken:Lfreemarker/core/Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Token;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfreemarker/core/Token;->kind:I

    iput-object p2, p0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    return-void
.end method

.method public static newToken(I)Lfreemarker/core/Token;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/core/Token;->newToken(ILjava/lang/String;)Lfreemarker/core/Token;

    move-result-object p0

    return-object p0
.end method

.method public static newToken(ILjava/lang/String;)Lfreemarker/core/Token;
    .locals 1

    new-instance v0, Lfreemarker/core/Token;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/Token;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    return-object v0
.end method
