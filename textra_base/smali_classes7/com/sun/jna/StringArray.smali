.class public Lcom/sun/jna/StringArray;
.super Lcom/sun/jna/Memory;
.source "StringArray.java"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# instance fields
.field private encoding:Ljava/lang/String;

.field private natives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/NativeString;",
            ">;"
        }
    .end annotation
.end field

.field private original:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/sun/jna/WString;)V
    .registers 3
    .param p1, "strings"    # [Lcom/sun/jna/WString;

    .line 53
    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7
    .param p1, "strings"    # [Ljava/lang/Object;
    .param p2, "encoding"    # Ljava/lang/String;

    .line 56
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16
    array-length v1, p1

    if-ge v0, v1, :cond_3c

    .line 60
    const/4 v1, 0x0

    .line 61
    .local v1, "p":Lcom/sun/jna/Pointer;
    aget-object v2, p1, v0

    if-eqz v2, :cond_32

    .line 62
    new-instance v2, Lcom/sun/jna/NativeString;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .local v2, "ns":Lcom/sun/jna/NativeString;
    iget-object v3, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 66
    .end local v2    # "ns":Lcom/sun/jna/NativeString;
    :cond_32
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/StringArray;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 59
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 68
    .end local v0    # "i":I
    :cond_3c
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/StringArray;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 69
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3
    .param p1, "strings"    # [Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "strings"    # [Ljava/lang/String;
    .param p2, "encoding"    # Ljava/lang/String;

    .line 49
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 5
    .param p1, "strings"    # [Ljava/lang/String;
    .param p2, "wide"    # Z

    .line 45
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    if-eqz p2, :cond_8

    const-string v1, "--WIDE-STRING--"

    goto :goto_c

    :cond_8
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public read()V
    .registers 9

    .line 73
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    instance-of v0, v0, [Lcom/sun/jna/WString;

    .line 74
    .local v0, "returnWide":Z
    const-string v1, "--WIDE-STRING--"

    iget-object v2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    .local v1, "wide":Z
    const/4 v2, 0x0

    .local v2, "si":I
    :goto_d
    iget-object v3, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_3f

    .line 76
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/sun/jna/StringArray;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 77
    .local v3, "p":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 78
    .local v4, "s":Ljava/lang/Object;
    if-eqz v3, :cond_38

    .line 79
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v3, v5, v6}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_26
    iget-object v7, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2c
    move-object v4, v5

    .line 80
    if-eqz v0, :cond_38

    new-instance v5, Lcom/sun/jna/WString;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 82
    :cond_38
    iget-object v5, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 75
    .end local v3    # "p":Lcom/sun/jna/Pointer;
    .end local v4    # "s":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 84
    .end local v2    # "si":I
    :cond_3f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 88
    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    .local v0, "wide":Z
    if-eqz v0, :cond_d

    const-string v1, "const wchar_t*[]"

    goto :goto_f

    :cond_d
    const-string v1, "const char*[]"

    .line 90
    .local v1, "s":Ljava/lang/String;
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    return-object v1
.end method
