.class public final Lcom/textrcs/protocol/crypto/Ukey2Emojis;
.super Ljava/lang/Object;
.source "Ukey2Emojis.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUkey2Emojis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ukey2Emojis.kt\ncom/textrcs/protocol/crypto/Ukey2Emojis\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n766#3:70\n857#3,2:71\n*S KotlinDebug\n*F\n+ 1 Ukey2Emojis.kt\ncom/textrcs/protocol/crypto/Ukey2Emojis\n*L\n49#1:70\n49#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/Ukey2Emojis;",
        "",
        "()V",
        "V0",
        "",
        "",
        "getV0",
        "()Ljava/util/List;",
        "V1",
        "getV1",
        "pick",
        "version",
        "",
        "authKey",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/protocol/crypto/Ukey2Emojis;

.field private static final V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 25

    new-instance v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;

    invoke-direct {v0}, Lcom/textrcs/protocol/crypto/Ukey2Emojis;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->INSTANCE:Lcom/textrcs/protocol/crypto/Ukey2Emojis;

    .line 15
    nop

    .line 16
    const/16 v0, 0x131

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83d\ude01"

    aput-object v2, v0, v1

    const-string v3, "\ud83d\ude05"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "\ud83e\udd23"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "\ud83e\udee0"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    const-string v7, "\ud83e\udd70"

    aput-object v7, v0, v3

    const/4 v8, 0x5

    const-string v9, "\ud83d\ude07"

    aput-object v9, v0, v8

    const/4 v10, 0x6

    const-string v11, "\ud83e\udd29"

    aput-object v11, v0, v10

    const-string v12, "\ud83d\ude18"

    const/4 v13, 0x7

    aput-object v12, v0, v13

    const-string v12, "\ud83d\ude1c"

    const/16 v14, 0x8

    aput-object v12, v0, v14

    const/16 v12, 0x9

    const-string v15, "\ud83e\udd17"

    aput-object v15, v0, v12

    const-string v16, "\ud83e\udd14"

    move/from16 v17, v1

    const/16 v1, 0xa

    aput-object v16, v0, v1

    const-string v16, "\ud83e\udd10"

    const/16 v18, 0xb

    aput-object v16, v0, v18

    const-string v16, "\ud83d\ude34"

    const/16 v19, 0xc

    aput-object v16, v0, v19

    const-string v16, "\ud83e\udd76"

    const/16 v20, 0xd

    aput-object v16, v0, v20

    const-string v16, "\ud83e\udd2f"

    move/from16 v21, v3

    const/16 v3, 0xe

    aput-object v16, v0, v3

    const/16 v16, 0xf

    const-string v22, "\ud83e\udd20"

    aput-object v22, v0, v16

    .line 17
    const-string v16, "\ud83e\udd73"

    const/16 v22, 0x10

    aput-object v16, v0, v22

    .line 16
    nop

    .line 17
    const-string v16, "\ud83e\udd78"

    const/16 v22, 0x11

    aput-object v16, v0, v22

    .line 16
    nop

    .line 17
    const/16 v16, 0x12

    const-string v22, "\ud83d\ude0e"

    aput-object v22, v0, v16

    .line 16
    nop

    .line 17
    const/16 v16, 0x13

    const-string v23, "\ud83e\udd13"

    aput-object v23, v0, v16

    .line 16
    nop

    .line 17
    const-string v16, "\ud83e\uddd0"

    const/16 v24, 0x14

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83e\udd79"

    const/16 v24, 0x15

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\ude2d"

    const/16 v24, 0x16

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\ude31"

    const/16 v24, 0x17

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\ude16"

    const/16 v24, 0x18

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83e\udd71"

    const/16 v24, 0x19

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\ude2e\u200d\ud83d\udca8"

    const/16 v24, 0x1a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83e\udd21"

    const/16 v24, 0x1b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\udca9"

    const/16 v24, 0x1c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\udc7b"

    const/16 v24, 0x1d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83d\udc7d"

    const/16 v24, 0x1e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 17
    const-string v16, "\ud83e\udd16"

    const/16 v24, 0x1f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\ude3b"

    const/16 v24, 0x20

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udc8c"

    const/16 v24, 0x21

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udc98"

    const/16 v24, 0x22

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udc95"

    const/16 v24, 0x23

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\u2764"

    const/16 v24, 0x24

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udca2"

    const/16 v24, 0x25

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udca5"

    const/16 v24, 0x26

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udcab"

    const/16 v24, 0x27

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udcac"

    const/16 v24, 0x28

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\uddef"

    const/16 v24, 0x29

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udca4"

    const/16 v24, 0x2a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\udc4b"

    const/16 v24, 0x2b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\ude4c"

    const/16 v24, 0x2c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83d\ude4f"

    const/16 v24, 0x2d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\u270d"

    const/16 v24, 0x2e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 18
    const-string v16, "\ud83e\uddb6"

    const/16 v24, 0x2f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc42"

    const/16 v24, 0x30

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\udde0"

    const/16 v24, 0x31

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\uddb4"

    const/16 v24, 0x32

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc40"

    const/16 v24, 0x33

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\uddd1"

    const/16 v24, 0x34

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\uddda"

    const/16 v24, 0x35

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\uddcd"

    const/16 v24, 0x36

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc63"

    const/16 v24, 0x37

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc35"

    const/16 v24, 0x38

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc36"

    const/16 v24, 0x39

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc3a"

    const/16 v24, 0x3a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\udd8a"

    const/16 v24, 0x3b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\udd81"

    const/16 v24, 0x3c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83d\udc2f"

    const/16 v24, 0x3d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\udd93"

    const/16 v24, 0x3e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 19
    const-string v16, "\ud83e\udd84"

    const/16 v24, 0x3f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc11"

    const/16 v24, 0x40

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc2e"

    const/16 v24, 0x41

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc37"

    const/16 v24, 0x42

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc3f"

    const/16 v24, 0x43

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc30"

    const/16 v24, 0x44

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83e\udd87"

    const/16 v24, 0x45

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc3b"

    const/16 v24, 0x46

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc28"

    const/16 v24, 0x47

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc3c"

    const/16 v24, 0x48

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83e\udda5"

    const/16 v24, 0x49

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc3e"

    const/16 v24, 0x4a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc14"

    const/16 v24, 0x4b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc25"

    const/16 v24, 0x4c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udc26"

    const/16 v24, 0x4d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83d\udd4a"

    const/16 v24, 0x4e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 20
    const-string v16, "\ud83e\udd86"

    const/16 v24, 0x4f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udd89"

    const/16 v24, 0x50

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udeb6"

    const/16 v24, 0x51

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udda9"

    const/16 v24, 0x52

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc38"

    const/16 v24, 0x53

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc22"

    const/16 v24, 0x54

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udd8e"

    const/16 v24, 0x55

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc0d"

    const/16 v24, 0x56

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc33"

    const/16 v24, 0x57

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc2c"

    const/16 v24, 0x58

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\uddad"

    const/16 v24, 0x59

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc20"

    const/16 v24, 0x5a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc21"

    const/16 v24, 0x5b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udd88"

    const/16 v24, 0x5c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udeb8"

    const/16 v24, 0x5d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83d\udc0c"

    const/16 v24, 0x5e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 21
    const-string v16, "\ud83e\udd8b"

    const/16 v24, 0x5f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83d\udc1b"

    const/16 v24, 0x60

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83d\udc1d"

    const/16 v24, 0x61

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83d\udc1e"

    const/16 v24, 0x62

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83e\udeb1"

    const/16 v24, 0x63

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83d\udc90"

    const/16 v24, 0x64

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf38"

    const/16 v24, 0x65

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf39"

    const/16 v24, 0x66

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf3b"

    const/16 v24, 0x67

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf31"

    const/16 v24, 0x68

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf32"

    const/16 v24, 0x69

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf34"

    const/16 v24, 0x6a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf35"

    const/16 v24, 0x6b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf3e"

    const/16 v24, 0x6c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\u2618"

    const/16 v24, 0x6d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf41"

    const/16 v24, 0x6e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 22
    const-string v16, "\ud83c\udf42"

    const/16 v24, 0x6f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf44"

    const/16 v24, 0x70

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83e\udeba"

    const/16 v24, 0x71

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf47"

    const/16 v24, 0x72

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf48"

    const/16 v24, 0x73

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf49"

    const/16 v24, 0x74

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf4b"

    const/16 v24, 0x75

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf4c"

    const/16 v24, 0x76

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf4d"

    const/16 v24, 0x77

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf4e"

    const/16 v24, 0x78

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf50"

    const/16 v24, 0x79

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf52"

    const/16 v24, 0x7a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83c\udf53"

    const/16 v24, 0x7b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83e\udd5d"

    const/16 v24, 0x7c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83e\udd65"

    const/16 v24, 0x7d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83e\udd51"

    const/16 v24, 0x7e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 23
    const-string v16, "\ud83e\udd55"

    const/16 v24, 0x7f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf3d"

    const/16 v24, 0x80

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf36"

    const/16 v24, 0x81

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\uded1"

    const/16 v24, 0x82

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\udd66"

    const/16 v24, 0x83

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\udd5c"

    const/16 v24, 0x84

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf5e"

    const/16 v24, 0x85

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\udd50"

    const/16 v24, 0x86

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\udd68"

    const/16 v24, 0x87

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\uddc0"

    const/16 v24, 0x88

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf57"

    const/16 v24, 0x89

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf54"

    const/16 v24, 0x8a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf5f"

    const/16 v24, 0x8b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf55"

    const/16 v24, 0x8c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf2d"

    const/16 v24, 0x8d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83c\udf2e"

    const/16 v24, 0x8e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 24
    const-string v16, "\ud83e\udd57"

    const/16 v24, 0x8f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83e\udd63"

    const/16 v24, 0x90

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf7f"

    const/16 v24, 0x91

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83e\udd80"

    const/16 v24, 0x92

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83e\udd91"

    const/16 v24, 0x93

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf66"

    const/16 v24, 0x94

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf69"

    const/16 v24, 0x95

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf6a"

    const/16 v24, 0x96

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf6b"

    const/16 v24, 0x97

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf70"

    const/16 v24, 0x98

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf6c"

    const/16 v24, 0x99

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf6d"

    const/16 v24, 0x9a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\u2615"

    const/16 v24, 0x9b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83e\uded6"

    const/16 v24, 0x9c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83c\udf79"

    const/16 v24, 0x9d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83e\udd64"

    const/16 v24, 0x9e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 25
    const-string v16, "\ud83e\uddca"

    const/16 v24, 0x9f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83e\udd62"

    const/16 v24, 0xa0

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udf7d"

    const/16 v24, 0xa1

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83e\udd44"

    const/16 v24, 0xa2

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83e\udded"

    const/16 v24, 0xa3

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udfd4"

    const/16 v24, 0xa4

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udf0b"

    const/16 v24, 0xa5

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udfd5"

    const/16 v24, 0xa6

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udfd6"

    const/16 v24, 0xa7

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83e\udeb5"

    const/16 v24, 0xa8

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udfd7"

    const/16 v24, 0xa9

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udfe1"

    const/16 v24, 0xaa

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83c\udff0"

    const/16 v24, 0xab

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83d\udedd"

    const/16 v24, 0xac

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83d\ude82"

    const/16 v24, 0xad

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83d\udef5"

    const/16 v24, 0xae

    aput-object v16, v0, v24

    .line 16
    nop

    .line 26
    const-string v16, "\ud83d\udef4"

    const/16 v24, 0xaf

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83d\udefc"

    const/16 v24, 0xb0

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83d\udea5"

    const/16 v24, 0xb1

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\u2693"

    const/16 v24, 0xb2

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83d\udedf"

    const/16 v24, 0xb3

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\u26f5"

    const/16 v24, 0xb4

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\u2708"

    const/16 v24, 0xb5

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83d\ude80"

    const/16 v24, 0xb6

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83d\udef8"

    const/16 v24, 0xb7

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83e\uddf3"

    const/16 v24, 0xb8

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\u23f0"

    const/16 v24, 0xb9

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83c\udf19"

    const/16 v24, 0xba

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83c\udf21"

    const/16 v24, 0xbb

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83c\udf1e"

    const/16 v24, 0xbc

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83e\ude90"

    const/16 v24, 0xbd

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83c\udf20"

    const/16 v24, 0xbe

    aput-object v16, v0, v24

    .line 16
    nop

    .line 27
    const-string v16, "\ud83c\udf27"

    const/16 v24, 0xbf

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udf00"

    const/16 v24, 0xc0

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udf08"

    const/16 v24, 0xc1

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\u2602"

    const/16 v24, 0xc2

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\u26a1"

    const/16 v24, 0xc3

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\u2744"

    const/16 v24, 0xc4

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\u26c4"

    const/16 v24, 0xc5

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83d\udd25"

    const/16 v24, 0xc6

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udf87"

    const/16 v24, 0xc7

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83e\udde8"

    const/16 v24, 0xc8

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\u2728"

    const/16 v24, 0xc9

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udf88"

    const/16 v24, 0xca

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udf89"

    const/16 v24, 0xcb

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udf81"

    const/16 v24, 0xcc

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udfc6"

    const/16 v24, 0xcd

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\ud83c\udfc5"

    const/16 v24, 0xce

    aput-object v16, v0, v24

    .line 16
    nop

    .line 28
    const-string v16, "\u26bd"

    const/16 v24, 0xcf

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\u26be"

    const/16 v24, 0xd0

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfc0"

    const/16 v24, 0xd1

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfd0"

    const/16 v24, 0xd2

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfc8"

    const/16 v24, 0xd3

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfbe"

    const/16 v24, 0xd4

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfb3"

    const/16 v24, 0xd5

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfd3"

    const/16 v24, 0xd6

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83e\udd4a"

    const/16 v24, 0xd7

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\u26f3"

    const/16 v24, 0xd8

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\u26f8"

    const/16 v24, 0xd9

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfaf"

    const/16 v24, 0xda

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83e\ude81"

    const/16 v24, 0xdb

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83d\udd2e"

    const/16 v24, 0xdc

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83c\udfae"

    const/16 v24, 0xdd

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83e\udde9"

    const/16 v24, 0xde

    aput-object v16, v0, v24

    .line 16
    nop

    .line 29
    const-string v16, "\ud83e\uddf8"

    const/16 v24, 0xdf

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\udea9"

    const/16 v24, 0xe0

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83d\uddbc"

    const/16 v24, 0xe1

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83c\udfa8"

    const/16 v24, 0xe2

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\uddf5"

    const/16 v24, 0xe3

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\uddf6"

    const/16 v24, 0xe4

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\uddba"

    const/16 v24, 0xe5

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\udde3"

    const/16 v24, 0xe6

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\udde4"

    const/16 v24, 0xe7

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\udde6"

    const/16 v24, 0xe8

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83c\udf92"

    const/16 v24, 0xe9

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\ude74"

    const/16 v24, 0xea

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83d\udc5f"

    const/16 v24, 0xeb

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83d\udc51"

    const/16 v24, 0xec

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83d\udc52"

    const/16 v24, 0xed

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83c\udfa9"

    const/16 v24, 0xee

    aput-object v16, v0, v24

    .line 16
    nop

    .line 30
    const-string v16, "\ud83e\udde2"

    const/16 v24, 0xef

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udc8e"

    const/16 v24, 0xf0

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udd14"

    const/16 v24, 0xf1

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83c\udfa4"

    const/16 v24, 0xf2

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udcfb"

    const/16 v24, 0xf3

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83c\udfb7"

    const/16 v24, 0xf4

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83e\ude97"

    const/16 v24, 0xf5

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83c\udfb8"

    const/16 v24, 0xf6

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83c\udfba"

    const/16 v24, 0xf7

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83c\udfbb"

    const/16 v24, 0xf8

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83e\udd41"

    const/16 v24, 0xf9

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udcfa"

    const/16 v24, 0xfa

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udd0b"

    const/16 v24, 0xfb

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udcbb"

    const/16 v24, 0xfc

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udcbf"

    const/16 v24, 0xfd

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\u260e"

    const/16 v24, 0xfe

    aput-object v16, v0, v24

    .line 16
    nop

    .line 31
    const-string v16, "\ud83d\udd6f"

    const/16 v24, 0xff

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udca1"

    const/16 v24, 0x100

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udcd6"

    const/16 v24, 0x101

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udcda"

    const/16 v24, 0x102

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udcec"

    const/16 v24, 0x103

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\u270f"

    const/16 v24, 0x104

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\u2712"

    const/16 v24, 0x105

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udd8c"

    const/16 v24, 0x106

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udd8d"

    const/16 v24, 0x107

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udcdd"

    const/16 v24, 0x108

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udcbc"

    const/16 v24, 0x109

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udccb"

    const/16 v24, 0x10a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udccc"

    const/16 v24, 0x10b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udcce"

    const/16 v24, 0x10c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udd11"

    const/16 v24, 0x10d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83d\udd27"

    const/16 v24, 0x10e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 32
    const-string v16, "\ud83e\uddf2"

    const/16 v24, 0x10f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\ude9c"

    const/16 v24, 0x110

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\uddec"

    const/16 v24, 0x111

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83d\udd2d"

    const/16 v24, 0x112

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\ude79"

    const/16 v24, 0x113

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\ude7a"

    const/16 v24, 0x114

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\ude9e"

    const/16 v24, 0x115

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83d\udecb"

    const/16 v24, 0x116

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\ude91"

    const/16 v24, 0x117

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83d\udec1"

    const/16 v24, 0x118

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\uddf9"

    const/16 v24, 0x119

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\uddfa"

    const/16 v24, 0x11a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83d\udd31"

    const/16 v24, 0x11b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83c\udfc1"

    const/16 v24, 0x11c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83d\udc2a"

    const/16 v24, 0x11d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83d\udc18"

    const/16 v24, 0x11e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 33
    const-string v16, "\ud83e\udd83"

    const/16 v24, 0x11f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83c\udf5e"

    const/16 v24, 0x120

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83c\udf5c"

    const/16 v24, 0x121

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83c\udf60"

    const/16 v24, 0x122

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83d\ude98"

    const/16 v24, 0x123

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83e\udd3f"

    const/16 v24, 0x124

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83c\udccf"

    const/16 v24, 0x125

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83d\udc55"

    const/16 v24, 0x126

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83d\udcf8"

    const/16 v24, 0x127

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83c\udff7"

    const/16 v24, 0x128

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\u2702"

    const/16 v24, 0x129

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83e\uddea"

    const/16 v24, 0x12a

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83d\udeaa"

    const/16 v24, 0x12b

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83e\uddf4"

    const/16 v24, 0x12c

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83e\uddfb"

    const/16 v24, 0x12d

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83e\udea3"

    const/16 v24, 0x12e

    aput-object v16, v0, v24

    .line 16
    nop

    .line 34
    const-string v16, "\ud83e\uddfd"

    const/16 v24, 0x12f

    aput-object v16, v0, v24

    .line 16
    nop

    .line 35
    const-string v16, "\ud83d\udeb8"

    const/16 v24, 0x130

    aput-object v16, v0, v24

    .line 16
    nop

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V0:Ljava/util/List;

    .line 45
    sget-object v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->INSTANCE:Lcom/textrcs/protocol/crypto/Ukey2Emojis;

    .local v0, "$this$V1_u24lambda_u241":Lcom/textrcs/protocol/crypto/Ukey2Emojis;
    const/16 v16, 0x0

    .line 46
    .local v16, "$i$a$-run-Ukey2Emojis$V1$1":I
    new-array v3, v3, [Ljava/lang/String;

    const-string v24, "\ud83c\udf4b\u200d\ud83d\udfe9"

    aput-object v24, v3, v17

    const-string v24, "\ud83d\udc26\u200d\ud83d\udd25"

    aput-object v24, v3, v4

    const-string v24, "\ud83d\udc32"

    aput-object v24, v3, v5

    const-string v24, "\ud83e\ude85"

    aput-object v24, v3, v6

    const-string v24, "\ud83e\udd9c"

    aput-object v24, v3, v21

    const-string v24, "\ud83c\udffa"

    aput-object v24, v3, v8

    const-string v24, "\ud83d\uddff"

    aput-object v24, v3, v10

    const-string v24, "\ud83e\uded0"

    aput-object v24, v3, v13

    const-string v24, "\u26fd"

    aput-object v24, v3, v14

    const-string v24, "\ud83c\udf71"

    aput-object v24, v3, v12

    const-string v24, "\ud83e\udd61"

    aput-object v24, v3, v1

    const-string v24, "\ud83e\uddcb"

    aput-object v24, v3, v18

    const-string v18, "\ud83c\udf7c"

    aput-object v18, v3, v19

    const-string v18, "\ud83d\udcd0"

    aput-object v18, v3, v20

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 47
    .local v3, "added":Ljava/util/List;
    new-array v1, v1, [Ljava/lang/String;

    const-string v18, "\ud83d\udcbb"

    aput-object v18, v1, v17

    aput-object v15, v1, v4

    const-string v4, "\ud83d\udcac"

    aput-object v4, v1, v5

    const-string v4, "\ud83d\udc4b"

    aput-object v4, v1, v6

    aput-object v2, v1, v21

    aput-object v22, v1, v8

    aput-object v9, v1, v10

    aput-object v7, v1, v13

    aput-object v23, v1, v14

    aput-object v11, v1, v12

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 48
    .local v1, "removed":Ljava/util/Set;
    new-instance v2, Ljava/util/LinkedHashSet;

    sget-object v4, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V0:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 49
    .local v2, "dedup":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8e0
    :goto_8e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8f8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 49
    .local v12, "$i$a$-filter-Ukey2Emojis$V1$1$1":I
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 71
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-Ukey2Emojis$V1$1$1":I
    if-nez v13, :cond_8e0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8e0

    .line 72
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_8f8
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 70
    nop

    .line 49
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 45
    .end local v0    # "$this$V1_u24lambda_u241":Lcom/textrcs/protocol/crypto/Ukey2Emojis;
    .end local v1    # "removed":Ljava/util/Set;
    .end local v2    # "dedup":Ljava/util/List;
    .end local v3    # "added":Ljava/util/List;
    .end local v16    # "$i$a$-run-Ukey2Emojis$V1$1":I
    sput-object v6, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V1:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getV0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V0:Ljava/util/List;

    return-object v0
.end method

.method public final getV1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V1:Ljava/util/List;

    return-object v0
.end method

.method public final pick(I[B)Ljava/lang/String;
    .registers 8
    .param p1, "version"    # I
    .param p2, "authKey"    # [B

    const-string v0, "authKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v0, p2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v3

    :goto_e
    if-eqz v0, :cond_6a

    .line 59
    nop

    .line 55
    aget-byte v0, p2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 56
    aget-byte v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 55
    or-int/2addr v0, v1

    .line 57
    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 55
    or-int/2addr v0, v1

    .line 58
    const/4 v1, 0x3

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 55
    or-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 59
    nop

    .line 54
    nop

    .line 60
    .local v0, "index":J
    packed-switch p1, :pswitch_data_78

    .line 63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported verification code version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :pswitch_55
    sget-object v2, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V1:Ljava/util/List;

    goto :goto_5a

    .line 61
    :pswitch_58
    sget-object v2, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->V0:Ljava/util/List;

    .line 60
    :goto_5a
    nop

    .line 65
    .local v2, "list":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    rem-long v3, v0, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 69
    .end local v0    # "index":J
    .end local v2    # "list":Ljava/util/List;
    :cond_6a
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-require-Ukey2Emojis$pick$1":I
    nop

    .end local v0    # "$i$a$-require-Ukey2Emojis$pick$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authKey too short to derive emoji index"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method
