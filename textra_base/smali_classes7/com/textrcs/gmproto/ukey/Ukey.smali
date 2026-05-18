.class public final Lcom/textrcs/gmproto/ukey/Ukey;
.super Ljava/lang/Object;
.source "Ukey.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_ukey_DhPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_DhPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_EcP256PublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_EcP256PublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_GenericPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_GenericPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_SimpleRsaPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_SimpleRsaPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_Ukey2Alert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_Ukey2Alert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_Ukey2ClientFinished_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_Ukey2ClientFinished_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_Ukey2ClientInit_CipherCommitment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_Ukey2ClientInit_CipherCommitment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_Ukey2ClientInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_Ukey2Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_Ukey2Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_ukey_Ukey2ServerInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_ukey_Ukey2ServerInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 75
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\nukey.proto\u0012\u0004ukey\"\u00b3\u0001\n\u000cUkey2Message\u0012-\n\u000cmessage_type\u0018\u0001 \u0001(\u000e2\u0017.ukey.Ukey2Message.Type\u0012\u0014\n\u000cmessage_data\u0018\u0002 \u0001(\u000c\"^\n\u0004Type\u0012\u0016\n\u0012UNKNOWN_DO_NOT_USE\u0010\u0000\u0012\t\n\u0005ALERT\u0010\u0001\u0012\u000f\n\u000bCLIENT_INIT\u0010\u0002\u0012\u000f\n\u000bSERVER_INIT\u0010\u0003\u0012\u0011\n\rCLIENT_FINISH\u0010\u0004\"\u00c2\u0002\n\nUkey2Alert\u0012(\n\u0004type\u0018\u0001 \u0001(\u000e2\u001a.ukey.Ukey2Alert.AlertType\u0012\u0015\n\rerror_message\u0018\u0002 \u0001(\t\"\u00f2\u0001\n\tAlertType\u0012\u0016\n\u0012UNKNOWN_ALERT_TYPE\u0010\u0000\u0012\u000f\n\u000bBAD_MESSAGE\u0010\u0001\u0012\u0014\n\u0010BAD_MESSAGE_TYPE\u0010\u0002\u0012\u0015\n\u0011INCORRECT_MESSAGE\u0010\u0003\u0012\u0014\n\u0010BAD_MESSAGE_DATA\u0010\u0004\u0012\u000f\n\u000bBAD_VERSION\u0010d\u0012\u000e\n\nBAD_RANDOM\u0010e\u0012\u0018\n\u0014BAD_HANDSHAKE_CIPHER\u0010f\u0012\u0015\n\u0011BAD_NEXT_PROTOCOL\u0010g\u0012\u0012\n\u000eBAD_PUBLIC_KEY\u0010h\u0012\u0013\n\u000eINTERNAL_ERROR\u0010\u00c8\u0001\"\u00eb\u0001\n\u000fUkey2ClientInit\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006random\u0018\u0002 \u0001(\u000c\u0012B\n\u0012cipher_commitments\u0018\u0003 \u0003(\u000b2&.ukey.Ukey2ClientInit.CipherCommitment\u0012\u0015\n\rnext_protocol\u0018\u0004 \u0001(\t\u001a\\\n\u0010CipherCommitment\u00124\n\u0010handshake_cipher\u0018\u0001 \u0001(\u000e2\u001a.ukey.Ukey2HandshakeCipher\u0012\u0012\n\ncommitment\u0018\u0002 \u0001(\u000c\"\u0094\u0001\n\u000fUkey2ServerInit\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006random\u0018\u0002 \u0001(\u000c\u00124\n\u0010handshake_cipher\u0018\u0003 \u0001(\u000e2\u001a.ukey.Ukey2HandshakeCipher\u0012*\n\npublic_key\u0018\u0004 \u0001(\u000b2\u0016.ukey.GenericPublicKey\"A\n\u0013Ukey2ClientFinished\u0012*\n\npublic_key\u0018\u0001 \u0001(\u000b2\u0016.ukey.GenericPublicKey\"\'\n\u000fEcP256PublicKey\u0012\t\n\u0001x\u0018\u0001 \u0001(\u000c\u0012\t\n\u0001y\u0018\u0002 \u0001(\u000c\"*\n\u0012SimpleRsaPublicKey\u0012\t\n\u0001n\u0018\u0001 \u0001(\u000c\u0012\t\n\u0001e\u0018\u0002 \u0001(\u0005\"\u0018\n\u000bDhPublicKey\u0012\t\n\u0001y\u0018\u0001 \u0001(\u000c\"\u00e0\u0001\n\u0010GenericPublicKey\u0012!\n\u0004type\u0018\u0001 \u0001(\u000e2\u0013.ukey.PublicKeyType\u00123\n\u0012ec_p256_public_key\u0018\u0002 \u0001(\u000b2\u0015.ukey.EcP256PublicKeyH\u0000\u00126\n\u0012rsa2048_public_key\u0018\u0003 \u0001(\u000b2\u0018.ukey.SimpleRsaPublicKeyH\u0000\u0012.\n\u0011dh2048_public_key\u0018\u0004 \u0001(\u000b2\u0011.ukey.DhPublicKeyH\u0000B\u000c\n\npublic_key*M\n\u0014Ukey2HandshakeCipher\u0012\u000c\n\u0008RESERVED\u0010\u0000\u0012\u000f\n\u000bP256_SHA512\u0010d\u0012\u0016\n\u0011CURVE25519_SHA512\u0010\u00c8\u0001*W\n\rPublicKeyType\u0012\u001b\n\u0017UNKNOWN_PUBLIC_KEY_TYPE\u0010\u0000\u0012\u000b\n\u0007EC_P256\u0010\u0001\u0012\u000b\n\u0007RSA2048\u0010\u0002\u0012\u000f\n\u000bDH2048_MODP\u0010\u0003B(\n\u0018com.textrcs.gmproto.ukeyP\u0001Z\n../gmprotob\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 116
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 121
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "MessageType"

    aput-object v6, v5, v3

    const-string v6, "MessageData"

    aput-object v6, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Type"

    aput-object v6, v5, v3

    const-string v7, "ErrorMessage"

    aput-object v7, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "Version"

    aput-object v8, v7, v3

    const-string v9, "Random"

    aput-object v9, v7, v0

    const-string v10, "CipherCommitments"

    aput-object v10, v7, v4

    const-string v10, "NextProtocol"

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v4, [Ljava/lang/String;

    const-string v10, "HandshakeCipher"

    aput-object v10, v7, v3

    const-string v12, "Commitment"

    aput-object v12, v7, v0

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v5, [Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v9, v7, v0

    aput-object v10, v7, v4

    const-string v8, "PublicKey"

    aput-object v8, v7, v11

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "X"

    aput-object v10, v9, v3

    const-string v10, "Y"

    aput-object v10, v9, v0

    invoke-direct {v1, v7, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v4, [Ljava/lang/String;

    const-string v12, "N"

    aput-object v12, v9, v3

    const-string v12, "E"

    aput-object v12, v9, v0

    invoke-direct {v1, v7, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v0, [Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-direct {v1, v7, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v7, 0x8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v3, "EcP256PublicKey"

    aput-object v3, v2, v0

    const-string v0, "Rsa2048PublicKey"

    aput-object v0, v2, v4

    const-string v0, "Dh2048PublicKey"

    aput-object v0, v2, v11

    aput-object v8, v2, v5

    invoke-direct {v1, v7, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_GenericPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    .line 70
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/Ukey;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 10
    return-void
.end method
