.class Lezvcard/util/PartialDate$Format;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Format"
.end annotation


# instance fields
.field private componentIndexes:[Ljava/lang/Integer;

.field private regex:Ljava/util/regex/Pattern;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/PartialDate$Format;->regex:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lezvcard/util/PartialDate$Format;->componentIndexes:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public parse(Lezvcard/util/PartialDate$Builder;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lezvcard/util/PartialDate$Format;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lezvcard/util/PartialDate$Format;->componentIndexes:[Ljava/lang/Integer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_6

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v8, "+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lezvcard/util/PartialDate$Builder;->access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    new-instance p2, Lezvcard/util/UtcOffset;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p2, v4, v0, v1}, Lezvcard/util/UtcOffset;-><init>(ZII)V

    invoke-static {p1, p2}, Lezvcard/util/PartialDate$Builder;->access$102(Lezvcard/util/PartialDate$Builder;Lezvcard/util/UtcOffset;)Lezvcard/util/UtcOffset;

    :cond_8
    return v7
.end method
