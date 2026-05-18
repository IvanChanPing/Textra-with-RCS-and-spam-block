.class Lcom/sun/jna/win32/W32APITypeMapper$1;
.super Ljava/lang/Object;
.source "W32APITypeMapper.java"

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/win32/W32APITypeMapper;


# direct methods
.method constructor <init>(Lcom/sun/jna/win32/W32APITypeMapper;)V
    .registers 2
    .param p1, "this$0"    # Lcom/sun/jna/win32/W32APITypeMapper;

    .line 52
    iput-object p1, p0, Lcom/sun/jna/win32/W32APITypeMapper$1;->this$0:Lcom/sun/jna/win32/W32APITypeMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/FromNativeContext;

    .line 64
    if-nez p1, :cond_4

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 70
    const-class v0, Lcom/sun/jna/WString;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .registers 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/ToNativeContext;

    .line 55
    if-nez p1, :cond_4

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_4
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 58
    new-instance v0, Lcom/sun/jna/StringArray;

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-object v0

    .line 60
    :cond_14
    new-instance v0, Lcom/sun/jna/WString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
